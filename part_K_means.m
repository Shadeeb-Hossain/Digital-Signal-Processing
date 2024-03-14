close all;
clear all;
clc;
% Read the noisy speech signal
[s, Fs] = audioread('noisy.wav');

% Define the length of the moving average filter
K = 100; % You can adjust this value to find the optimal balance between noise reduction and speech clarity

% Apply the moving average filter
filtered_signal = movmean(s, K);

% Save the filtered signal as an audio file
audiowrite('filtered_output.wav', filtered_signal, Fs);

% Plot the original and filtered signals for comparison
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
