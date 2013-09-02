Fact = @Factorial = class
	@iterative: (number) ->
    if number is 0 then 1
    else if number < 0 then NaN
    else
      fact = 1
      fact *= n for n in [number..1] if number > 0
      fact
