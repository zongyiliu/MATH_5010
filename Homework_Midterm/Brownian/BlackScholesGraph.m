clear all;
clc;

% Parameters
dx = 0.1; 
maxX = 20; 
X = dx:dx:maxX; 

Strike = 11; % Updated strike price
Rate = 0.01;
Time = 1;
Volatility = 0.3;
DividendYield = 0.02; % q = 2%

Y = max(X - Strike, 0); % Call payoff at expiration

% Preallocate Z
Z = zeros(1, length(X));

% Compute option price with dividends
i = 0;
for xVal = X  % Using xVal instead of X to avoid variable conflict
    i = i + 1;
    Z(i) = BlackScholesStocks('c', xVal, Strike, Rate, DividendYield, Volatility, Time);
end

% Plot
plot(X, Z, X, Y);
xlabel('Stock Price');
ylabel('Option Value');
legend('Black-Scholes Call Price', 'Payoff at Expiration');
grid on;
