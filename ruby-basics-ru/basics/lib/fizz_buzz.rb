# frozen_string_literal: true

# BEGIN
def fizz_buzz(start, stop)
  return if start > stop

  result = []

  while start <= stop
    if (start % 3).zero? && (start % 5).zero?
      result << "FizzBuzz"
    elsif (start % 3).zero?
      result << "Fizz"
    elsif (start % 5).zero?
      result << "Buzz"
    else 
      result << start
    end

    start += 1
  end

  result.join(" ")
end
# END
