function result = myFunction(x)
  if isnan(x) || isinf(x)
    result = NaN; % Or handle as appropriate for your application
  elseif x > 5
    result = x^2;
  else
    result = x * 2; 
  end
end

%Example Usage
result1 = myFunction(6); % Correct, will return 36
result2 = myFunction(3); % Correct, will return 6
result3 = myFunction(NaN); % Correct, will return NaN
result4 = myFunction(Inf); % Correct, will return NaN