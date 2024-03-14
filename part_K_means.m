close all;
clear all;
clc;
[s, Fs] = audioread('noisy.wav');
K = 100; 
filtered_signal = movmean(s, K);
audiowrite('filtered_output.wav', filtered_signal, Fs);
t = (0:length(s)-1) / Fs;
figure;
subplot(2,1,1);
plot(t, s);
xlabel('Time (s)');
ylabel('Amplitude');
title('Original Noisy Signal');
subplot(2,1,2);
plot(t, filtered_signal);
xlabel('Time (s)');
ylabel('Amplitude');
title('Filtered Signal');