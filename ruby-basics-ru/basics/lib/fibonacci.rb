# frozen_string_literal: true

# BEGIN
def fibonacci(num)
  num <= 1 ? num : fibonacci(num - 1) + fibonacci(num - 2);
end
# END
