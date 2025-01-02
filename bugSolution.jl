```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x^2
  else
    return 0  # Handle the case where x is 0 explicitly
  end
end
```