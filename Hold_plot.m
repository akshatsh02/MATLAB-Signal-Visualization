% MATLAB Code for Basic Signal Plotting

% Define time vector (0 to 2 seconds with small steps)
t = 0:0.01:5;  

% Generate sine and cosine signals
freq = 0.5; % Frequency in Hz
sin_wave = sin(2 * pi * freq * t);  
cos_wave = cos(2 * pi * freq * t);  

% Plot the sine wave
figure;
plot(t, sin_wave, 'b', 'LineWidth', 1); % Blue color, thick line
hold on; % Keep both plots in the same figure
plot(t, cos_wave, 'r', 'LineWidth', 1); % Red color, thick line
grid on ; % Add grid for better visualization

% Labels and title
xlabel('Time (seconds)');
ylabel('Amplitude');
title('Sine and Cosine Waves');
legend('Sine Wave', 'Cosine Wave');

% Display message
disp('Signal plotting completed successfully!');
