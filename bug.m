function result = myFunction(x)
  if x > 5
    result = x^2;
  else
    result = x * 2; 
  end
end

% Example usage
result1 = myFunction(6); % Correct, will return 36
result2 = myFunction(3); % Correct, will return 6
result3 = myFunction(NaN); %Error, unexpected result
result4 = myFunction(Inf); % Error, unexpected result