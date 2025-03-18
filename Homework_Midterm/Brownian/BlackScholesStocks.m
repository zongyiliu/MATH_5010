function Price = BlackScholesStocks(callput, S, K, r, q, sigma, T)

    % Adjusted d1 and d2 formulas with continuous dividend yield q
    d1 = (log(S/K) + (r - q + 0.5 * sigma^2) * T) / (sigma * sqrt(T));
    d2 = d1 - sigma * sqrt(T);

    % Define normcdf alternative using erf
    function N = norm_cdf_approx(x)
        N = 0.5 * (1 + erf(x / sqrt(2)));
    end

    if callput == 'c'   
        % for call with dividends
        N1 = norm_cdf_approx(d1);
        N2 = norm_cdf_approx(d2);
        Price = S * exp(-q * T) * N1 - K * exp(-r * T) * N2;
        
    elseif callput == 'p'
        % for put with dividends
        N1 = norm_cdf_approx(-d1);
        N2 = norm_cdf_approx(-d2);
        Price = K * exp(-r * T) * N2 - S * exp(-q * T) * N1;
        
    else
        error('Invalid option type. Use ''c'' for call or ''p'' for put.');
    end
end
