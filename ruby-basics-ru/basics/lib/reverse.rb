# frozen_string_literal: true

# BEGIN
def reverse(str)
  new_str = ''

  str.each_char do |c|
    new_str = "#{c}#{new_str}"
  end

  new_str
end
# END
