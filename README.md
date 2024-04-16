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

Butterworth filter is used to remove the “noise” in the input audio file labelled “noisy.wav”. 

The cut-off frequency was kept constant at 2 kHz. The order of the filter was varied to remove the noise effect from the audio file and save it as “filtered_output_butterworth.wav”. Initially when the order of the filter was ‘2’, there was still noise in the signal. However , when the order was increased to ‘4’ or ‘6’, it was able to eliminate the noise embedded in the audio file. 


_Matlab code _: butterworth.m

_Butterworth filtered signal : filtered_output_butterworth.wav 

_Noisy file_ : noisy.wav


**Comparison between "Butterworth Filter" and "K-means Averaging filter"**

The Butterworth filter provides a better noise reduction capability compared to the counterpart, K-means averaging filter  as Butterworth can attenuate high frequency noise signals while still preserving the low frequency speech components. 

Another problem with K-means averaging filter is that it can cause “blurring” as seen in the generated MATLAB output graph file . 

This “blurring” effect is evident especially in large K- values ( which was high in our case ~ 50 to suppress the noise). 

The blurring can reduce speech clarity especially in high frequency components of the signal. 

----------------------------------------------------------------------------------------**

**Identifying fundamental frequency in an audio file****


fftshift() allows to rearrange the Fourier transform of the signal by shifting the zero-frequency component to the center of the array. 

Folder : fftshift.zip 

MATLAB code:part_b.m

input audio file : part_a.wav 

Report. pdf discusses the algorithm and breaks down the steps to generate the MATLAB code to identify the pitch frequency. 
...........................................................................................................................
...........................................................................................................................

**Video Tutorial Link :**

https://www.youtube.com/watch?v=rOnj_SiTd3g   _ _Designing a K-means Filter_

https://www.youtube.com/watch?v=RtjCrSXVBxs   - __Designing a Butterworth Filter

https://www.youtube.com/watch?v=KT7C8ZPjkW0   -_Identifying fundamental frequency -the pitch frequency in an audio file 
_
![image](https://github.com/Shadeeb-Hossain/Digital-Signal-Processing/assets/154857980/331bfc15-cb92-4b54-82f2-376dc31eaf00)


