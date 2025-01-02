```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # This line will cause an error if x is 0
  return x + 1 
end
```