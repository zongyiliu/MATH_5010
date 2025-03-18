% Parameters
M = 100000;   % Number of trajectories
N = 250;    % Number of steps in each trajectory
X0 = 100;   % Initial value
T = 1;      % Final time (years)
mu = 0.14;  % Growth rate (drift)
sigma = 0.28; % Volatility

dt = T / N;         % Time step
Sqrtdt = sqrt(dt);  % Square root of time step

% Preallocate matrix for efficiency
X = zeros(M, N + 1);
X(:, 1) = X0; % Set initial value for all trajectories

% Generate M trajectories
for j = 1:M
    for i = 2:N+1
        dW = randn(1,1) * Sqrtdt; % Brownian increment
        X(j, i) = X(j, i-1) * exp((mu - 0.5 * sigma^2) * dt + sigma * dW);
    end
end

% Time vector
t = linspace(0, T, N + 1);

% Plot multiple trajectories
figure;
plot(t, X');
xlabel('Time (years)');
ylabel('Stock Price');
grid on;
