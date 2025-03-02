

t = 0:0.01:2;
freq = 5;
sin_wave = sin(2 * pi * freq * t);
cos_wave = cos(2 * pi * freq * t);

% First subplot for sine wave
subplot(2,1,1); % 2 rows, 1 column, first plot
plot(t, sin_wave, 'b', 'LineWidth', 2);
grid on;
xlabel('Time (seconds)');
ylabel('Amplitude');
title('Sine Wave');

% Second subplot for cosine wave
subplot(2,1,2); % 2 rows, 1 column, second plot
plot(t, cos_wave, 'r', 'LineWidth', 2);
grid on;
xlabel('Time (seconds)');
ylabel('Amplitude');
title('Cosine Wave');
