**Designing a Filter to reduce noise in an audio file**

----------------------------------------------------------

**Folder: K-means Filter**

K-means moving average filter is used to reduce random noise in an audio file. 

K-means moving average filter helps to reduce the noise in the signal. 

The following MATLAB code is used to implement the filter that reads the audio file “noisy.wav” and uses k-means average filtering to produce a “clean/noise-free” audio file 
Labelled “filtered_output.wav”. 

Different values of “k” were used . When k was 10 or lower there was still noise in the audio file. However when higher values of ‘k’ was adjusted to, for instance 50, I was completely able to implement a “noise-free" audio file. 


The following Github Repository contains the (i) Matlab code (ii) noisy signal and (iii) filtered signal using K-means moving average filter. 

_Matlab code _: part_k_means.m

_K-means filtered signal : filtered_output.wav_

_Noisy file_ : noisy.wav

----------------------------------------------------------------------
**Folder: Butterworth Filter**

Butterworth filter can also be used to reduce the noise in an audio file. Butterworth filter is maximally flat ( that means it has no ripple 
in the passband and produces zero in the stop band. 

_Matlab code _: butterworth.m

_Butterworth filtered signal : filtered_output_butterworth.wav 

_Noisy file_ : noisy.wav



----------------------------------------------------------------------------------------

**Video Tutorial Link :**

https://www.youtube.com/watch?v=rOnj_SiTd3g   _ _Designing a K-means Filter_

https://www.youtube.com/watch?v=RtjCrSXVBxs   - __Designing a Butterworth Filter
_
![image](https://github.com/Shadeeb-Hossain/Digital-Signal-Processing/assets/154857980/331bfc15-cb92-4b54-82f2-376dc31eaf00)


