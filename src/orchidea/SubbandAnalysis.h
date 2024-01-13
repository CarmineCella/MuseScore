// SubbandAnalysis.h
//

#ifndef SUBBANDANALYSIS_H
#define SUBBANDANALYSIS_H

#include "Biquad.h"
#include "fourier.h"
#include "algorithms.h"

#include <stdexcept>
#include <vector>

template <typename T>
class SubbandAnalysis {
private:
	SubbandAnalysis& operator= (SubbandAnalysis&);
	SubbandAnalysis (const SubbandAnalysis&);
public:
	SubbandAnalysis (T sr, T minfreq, T maxfreq, T coeff) {
		reset (sr, minfreq, maxfreq, coeff);
	}
	virtual ~SubbandAnalysis () {
		if (filters.size ()) {
			for (unsigned int i = 0; i < filters.size (); ++i) {
				delete filters[i];
			}
		}
	}
	unsigned reset (T sr, T minfreq, T maxfreq, T coeff) {
		m_sr = sr;
		channels.clear ();
		odf_peaks.clear ();

		if (filters.size ()) {
			for (unsigned int i = 0; i < filters.size (); ++i) {
				delete filters[i];
			}
		}
		filters.clear ();
		T currfreq = minfreq;

		while (true) {
			currfreq *= coeff;
			std::cout << "freq " <<  currfreq << std::endl;
			// currfreq += minfreq;
			if (currfreq > maxfreq) break;
			Biquad<T>* f = new Biquad<T> (sr, BANDPASS1, currfreq, .1, 0, false);
			filters.push_back (f);
		}
		m_tot_dist = 0;
		labels.resize (filters.size ());
		distances.resize (filters.size ());
		return filters.size ();
	}

	unsigned num_filters () const { return filters.size (); }
	void process (T* buffer, int samples, int bsize, int hop, int K) {
		int maxpeaks = 0;
		for (unsigned i = 0; i < filters.size (); ++i) {
			std::vector<T> data (samples, 0);
			std::vector<T> odf (samples, 0);
			filters[i]->process (buffer, &data[0], samples);
			std::vector<int> peaks;
			flux_peaks(&data[0], samples, bsize, hop, m_sr, peaks, powspecflux);
			channels.push_back (data);
			odf_peaks.push_back (peaks);
			if (maxpeaks < peaks.size ()) maxpeaks = peaks.size ();
		}

		int n = filters.size ();
		int m = maxpeaks;

		T** matrix = new T*[n];
		T** centroids = new T*[n];
		for (int i = 0; i < n; ++i) {
			matrix[i] = new T[m];
			centroids[i] = new T[m];
			memset (matrix[i], 0, sizeof (T) * m);
			memset (centroids[i], 0, sizeof (T) * m);
			for (unsigned j = 0; j < odf_peaks.at (i).size (); ++j) {
				T b = odf_peaks.at (i).at (j);
				matrix[i][j] = b;
			}
		}
		kmeans<T>(matrix, n, m, K, .001, &labels[0], centroids);

		m_tot_dist = 0;
		for (int i = 0; i < n; ++i) {
			distances[i] = edistance(&matrix[i][0], &centroids[i][0], n);
			m_tot_dist += distances[i];
		}
		for (int i = 0; i < n; ++i) {
			delete[] matrix[i];
			delete[] centroids[i];
		}
		delete[] matrix;
		delete [] centroids;
	}
	std::vector<T>& get_channel (int i) {
		if (i < 0 || i > channels.size ()) throw std::runtime_error ("invalid channel requested");
		return channels.at (i);
	}
	std::vector<int>& get_odf_peaks (int i) {
		if (i < 0 || i > odf_peaks.size ()) throw std::runtime_error ("invalid channel requested");
		return odf_peaks.at (i);
	}
	std::vector<int>& get_labels () { return labels; }
	std::vector<T>& get_distances () { return distances; }
	T get_total_distance () const { return m_tot_dist; }

private:
	T m_sr;
	T m_tot_dist;

	std::vector<std::vector<T> > channels;
	std::vector<std::vector<int> > odf_peaks;
	std::vector<Biquad<T>*> filters;
	std::vector<int> labels;
	std::vector<T> distances;
};

#endif	// SUBBANDANALYSIS_H

// EOF
