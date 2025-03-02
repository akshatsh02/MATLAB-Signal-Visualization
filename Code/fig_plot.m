

t = 0:0.01:2;
freq = 5;
sin_wave = sin(2 * pi * freq * t);
cos_wave = cos(2 * pi * freq * t);

% First figure window for sine wave
figure;
plot(t, sin_wave, 'b', 'LineWidth', 2);
grid on;
xlabel('Time (seconds)');
ylabel('Amplitude');
title('Sine Wave');

% Second figure window for cosine wave
figure;
plot(t, cos_wave, 'r', 'LineWidth', 2);
grid on;
xlabel('Time (seconds)');
ylabel('Amplitude');
title('Cosine Wave');
