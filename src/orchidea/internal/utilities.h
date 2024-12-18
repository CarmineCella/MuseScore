// utilities.h
//


#ifndef UTILITIES_H
#define UTILITIES_H

#include "WavFile.h"
#include "algorithms.h"
#include "tokenizer.h"
#include "fourier.h"
#include "ClassicVerb.h"
#include "constants.h"

#include <dirent.h>

#include <fstream>
#include <vector>
#include <sstream>
#include <string>
#include <stdexcept>
#include <iostream>
#include <map>
#include <deque>

// -----------------------------------------------------------------------------
static std::string removePath (const std::string& in) {
	size_t pos = std::string::npos;
	pos = in.find_last_of ("/");
	if (pos != std::string::npos) {
		return in.substr (pos + 1, in.size () - pos);
	} else return in;
}

static std::string removeExtension (const std::string& in) {
	size_t pos = std::string::npos;
	pos = in.find_last_of (".");
	if (pos != std::string::npos) {
		return in.substr (0, pos);
	} else return in;
}

static std::string trim (std::string const& source,
	char const* delims = " \t\r\n") {
	std::string result (source);
	std::string::size_type index = result.find_last_not_of (delims);
	if (index != std::string::npos)
		result.erase (++index);

	index = result.find_first_not_of (delims);
	if (index != std::string::npos)
		result.erase (0, index);
	else
		result.erase ();
	return result;
}

static void erase_substring (std::string & mainStr, const std::string & toErase) {
	// Search for the substring in string
	size_t pos = mainStr.find(toErase);

	if (pos != std::string::npos) {
		// If found then erase it from string
		mainStr.erase(pos, toErase.length());
	}
}



static std::vector<std::string> split_by_pipe (const std::string& input) {
    std::istringstream ss(input);
    std::string token;

    std::vector<std::string> res;
    while(std::getline(ss, token, '|')) {
        res.push_back(token);
    }

    return res;
}

// -----------------------------------------------------------------------------
// search for regexp at beginning of text
static bool match_star (int c, char *regexp, char *text);
static bool match_here (char* regexp, char* text) {
    if (regexp[0] == '\0') return true;
    if (regexp[1] == '*') return match_star (regexp[0], regexp + 2, text);
    if (regexp[0] == '$' && regexp[1] == '\0') return *text == '\0';
    if (*text != '\0' && (regexp[0] == '.' || regexp[0] == *text)) {
        return match_here (regexp + 1, text + 1);
    }
    return false;
}

// leftmost longest search for c*regexp */
static bool match_star (int c, char *regexp, char *text) {
    char *t;

    for (t = text; *t != '\0' && (*t == c || c == '.'); t++)
        ;
    do {    /* * matches zero or more */
        if (match_here(regexp, t)) return true;
    } while (t-- > text);
    return false;
}

// search for regexp anywhere in text
static bool match (char* regexp, char* text) {
    if (regexp[0] == '^')
        return match_here (regexp + 1, text);
    do {
        if (match_here (regexp, text)) return true;
    } while (*text++ != '\0');
    return false;
}
// -----------------------------------------------------------------------------
template <typename T>
static void save_vector (const char* file, const std::vector<T>& v) {
	std::ofstream out (file);
	if (!out.good ()) {
		throw std::runtime_error ("cannot create output file");
	}

	for (unsigned i = 0; i < v.size (); ++i) {
		out << v[i] << " ";
	}
	out.close ();
}
// -----------------------------------------------------------------------------
template <typename T>
static std::ostream& print_coll (std::ostream& out, std::map<std::string, std::vector<T> >& coll,
	int offset, int columns) {
	int nl = 0;
	int count = 0;
	for (typename std::map<std::string, std::vector<T> >::iterator it = coll.begin ();
		it != coll.end (); ++it) {
		out << it->first << " ";
		++nl;
		++count;
		if (nl == columns && count != coll.size () - 1 && columns != 0) {
			out << std::endl;
			for (unsigned j = 0; j < offset; ++j) out << " ";
			nl = 0;
		}
	}
	return out;
}

template <typename T>
static std::ostream& print_coll (std::ostream& out, std::map<std::string, T >& coll,
	int offset, int columns) {

	std::map<std::string, std::vector<int> > remap;
	for (std::map<std::string, int>::iterator it = coll.begin ();
		it != coll.end (); ++it) {
		std::vector<int> p;
		p.push_back(it->second);
		remap[it->first] = p;
	}
	return print_coll<T>(out, remap, offset, columns);
}
// -------------------------------------------------------------------------- //
static void listdir (const char *name, const char* trailing_path, std::vector<std::string>& list) {
    DIR *dir;
    struct dirent *entry;

    if (!(dir = opendir(name))) return;


    while ((entry = readdir(dir)) != NULL) {
        std::stringstream path;
        path << name << "/" << entry->d_name;

        if (entry->d_type == DT_DIR) {
            if (strcmp(entry->d_name, ".") == 0 || strcmp(entry->d_name, "..") == 0) {
                continue;
            }

            listdir(path.str ().c_str (), trailing_path, list);
        } else {
        	std::string remove_root = path.str ();
        	std::string root_str = trailing_path;
        	erase_substring(remove_root, root_str);
            list.push_back(remove_root);
        }
    }
    closedir(dir);
}
// -----------------------------------------------------------------------------
template <typename T>
static void interleave (T* stereo, const T* l, const T* r, int n) {
	for (int i = 0; i < n; ++i) {
		stereo[2 * i] = l[i];
		stereo[2 * i + 1] = r[i];
	}
}

template <typename T>
static void deinterleave (const T* stereo, T* l, T* r, int n) {
	for (int i = 0; i < n; ++i) {
		l[i] = stereo[2 * i];
		r[i] = stereo[2 * i + 1];
	}
}

// -----------------------------------------------------------------------------

template <typename T>
static T cents_to_ratio (int cents) {
	T c = cents;
	c /= 1200.;
	return std::pow (2., c);
}

static long pitch_buffer_to_midi (char *pitch_string) {
    int base = 0;
    char *cur = pitch_string;
    switch (*cur) {
        case 'c':
        case 'C':
            base = 0;
            break;
        case 'd':
        case 'D':
            base = 2;
            break;
        case 'e':
        case 'E':
            base = 4;
            break;
        case 'f':
        case 'F':
            base = 5;
            break;
        case 'g':
        case 'G':
            base = 7;
            break;
        case 'a':
        case 'A':
            base = 9;
            break;
        case 'b':
        case 'B':
            base = 11;
            break;
        default:
            // possibily throw error
            return 0;
    }
    cur++;

    bool alt = 0;
    if (*cur == '#') {
        alt = 1;
        cur++;
    }

    return (atoi(cur)+1)*12+base+alt;
}

static long pitch_buffer_to_cents (char *pitch_string) {
    return pitch_buffer_to_midi(pitch_string)*100;
}

inline bool file_exists (const std::string& name) {
    std::ifstream f(name.c_str());
    return f.good();
}

#define MINIMUM_FADEOUT 2205.

template <typename T>
static void create_sound_mix (const std::vector<std::string>& files,
	const std::vector<std::string>& sound_paths,
	const std::vector<T>& ratios,
	const std::vector<T>& pans,
	T t60, const std::vector<T>& dry_wet,
	int start_sample,
	std::vector<int>& durations,
	std::vector<T>& outleft,
	std::vector<T>& outright) {
	std::vector <T*> pointers;
	std::vector <int> lengths;

	for (int i = 0; i < files.size (); ++i) {
		std::string full_name;

        bool found = false;
        for (unsigned j = 0; j < sound_paths.size (); ++j) {
        	std::stringstream snd;
       		snd << sound_paths[j] << files[i];
       		full_name = snd.str ();

			if (file_exists (snd.str())) {

				found = true;
				break;
			}
		}

		if (!found) {
			std::stringstream msg;
			msg << "file " << full_name << " cannot be found";
			throw std::runtime_error (msg.str ());
		}

		WavInFile in (full_name.c_str ()); // raises exception on error
		int sr = in.getSampleRate();
		int samples  = in.getNumSamples();
		int channels = in.getNumChannels ();
		int bits = in.getNumBits();

		if (sr != orchidea::DEFAULT_SR) {
			throw std::runtime_error ("invalid sampling rate");
		}
		if (channels > 2) {
			throw std::runtime_error ("unsupported number of channels");
		}
		if (bits != 16) {
			throw std::runtime_error ("unsupported number of bits");
		}

		T* data = new T[samples * channels];
		T* right = new T[samples];
		T* left = new T[samples];

		in.read (data, samples * channels);

		if (channels == 2) {
			T* left = new T[samples];
		 	T* right = new T[samples];
			deinterleave (data, left, right, samples);
			for (unsigned i = 0; i < samples; ++i) {
				data[i] = (left[i] + right[i]) * .5;
			}
		}

		delete [] right;
		delete [] left;
		pointers.push_back(data);
		int r = ceil (durations[i] > samples ? samples : durations[i]);
		lengths.push_back(r);
	}

	int revSamples = dry_wet[1] == 0 ? 0 :  (int) (orchidea::DEFAULT_SR * t60);
	int m = 0;
	int maxLen = ceil (maximum<int> (&lengths[0], lengths.size (), m) *
		(1. / minimum<T> (&ratios[0], ratios.size (), m)));

	if (maxLen > 0) {
		T* left = new T[(maxLen + revSamples)];
		T* right = new T[(maxLen + revSamples)];
		memset(left, 0, (maxLen + revSamples) * sizeof(T));
		memset(right, 0, (maxLen + revSamples) * sizeof(T));

		for (unsigned i = 0; i < pointers.size (); ++i) {
			T phase = 0;
			T incr = ratios[i];
			T env = 1.;
			int p = (lengths[i] * (1. / ratios[i]) - MINIMUM_FADEOUT);
			for (unsigned j = 0; j < lengths[i] * (1. / ratios[i]); ++j) {
				int index = (int) phase;
				T frac = phase - index;
				if (j > p) env -= (1. / MINIMUM_FADEOUT);
				int next = (index == lengths[i] - 1 ? 0 : index + 1);
				T sample = env * (pointers[i][index] * (1. - frac) + pointers[i][next] * frac);
				T v = (sample / pointers.size ());
				left[j] += (v * (1. - pans[i]));
				right[j] += (v * pans[i]);
				phase += incr;
				if (phase >= lengths[i]) {
					phase -= lengths[i];
				}
			}
		}

		if (dry_wet[1] != 0) { // skip computing if all dry
			ClassicVerb<T> cl(orchidea::DEFAULT_SR, (maxLen + revSamples), 6, 1, 0);
			cl.t60(t60);
			cl.gains(dry_wet[0], 0, dry_wet[1]);
			ClassicVerb<T> cr(orchidea::DEFAULT_SR, (maxLen + revSamples), 6, 1, 23);
			cr.t60(t60);
			cr.gains(dry_wet[0], 0, dry_wet[1]);

			cl.process(left, left, (maxLen + revSamples));
			cr.process(right, right, (maxLen + revSamples));

		}

		if (outleft.size () < (start_sample + maxLen + revSamples)) {
			outleft.resize ((start_sample + maxLen + revSamples), 0); // conservative
		}
		if (outright.size () < (start_sample + maxLen + revSamples)) {
			outright.resize ((start_sample + maxLen + revSamples), 0); // conservative
		}

		for (unsigned i = 0; i < maxLen + revSamples; ++i) {
			outleft[start_sample + i] += left[i];
			outright[start_sample + i] += right[i];
		}

		delete [] left;
		delete [] right;
	}

	for (unsigned i = 0; i < pointers.size (); ++i) {
		delete [] pointers[i];
	}
}

// not tested
template <typename T>
static void repitch_sample (
	const std::vector<T>& in_mono, // two channels must be mixed to 1 (average)
	std::vector<T>& out_left,
	std::vector<T>& out_right,
	T ratio, T pan) {

	int len = in_mono.size ();

	int m = 0;
	int maxLen = ceil ((T) len * (1. / ratio));
	out_left.resize (maxLen, 0);
	out_right.resize (maxLen, 0);
	if (maxLen > 0) {
		T phase = 0;
		T incr = ratio;
		T env = 1.;
		int p = (len * (1. / ratio) - MINIMUM_FADEOUT);
		for (unsigned j = 0; j < len * (1. / ratio); ++j) {
			int index = (int) phase;
			T frac = phase - index;
			if (j > p) env -= (1. / MINIMUM_FADEOUT);
			int next = (index == len - 1 ? 0 : index + 1);
			T sample = env * (in_mono[index] * (1. - frac) + in_mono[next] * frac);
			out_left[j] += (sample * (1. - pan));
			out_right[j] += (sample * pan);
			phase += incr;
			if (phase >= len) {
				phase -= len;
			}
		}
	}
}

// Could be improved
// inframes contains INTERLEAVED samples for all channels
template <typename T>
static long resample(std::vector<T>& inframes, std::vector<T>& outframes, double old_sr,
	double new_sr, double fmax, double window_width, long num_channels) {
    double factor = new_sr / old_sr;
    long num_in_frames = inframes.size() / num_channels;
    long num_out_frames = (long)ceil(num_in_frames * factor);

    // clear and initialize output vector
    outframes.clear();
    for (long i = 0; i < num_out_frames; i++)
        outframes.push_back(0.);

    for (long ch = 0; ch < num_channels; ch++) {
        for (long s = 0; s < num_out_frames; s++) {
            long i, j;
            double x = s / factor;
            double r_w, r_a, r_snc;
            double r_g = 2 * fmax / new_sr; // Calc gain correction factor
            double r_y = 0;
            for (i = -window_width/2; i < window_width/2; i++) { // For 1 window width
                j = (long)(x + i);          // Calc input sample index
                //rem calculate von Hann Window. Scale and calculate Sinc
                r_w     = 0.5 - 0.5 * cos(orchidea::TWOPI*(0.5 + (j - x)/window_width));
                r_a     = orchidea::TWOPI*(j - x)*fmax/new_sr;
                r_snc   = (r_a != 0 ? r_snc = sin(r_a)/r_a : 1);
                if (j >= 0 && j < num_in_frames) {
                    r_y   = r_y + r_g * r_w * r_snc * inframes[num_channels * j + ch];
				}
            }
            outframes[num_channels * s + ch] = r_y;                  // Return new filtered sample
        }
    }
    return num_out_frames * num_channels;
}

#endif	// UTILITIES_H

// EOF
