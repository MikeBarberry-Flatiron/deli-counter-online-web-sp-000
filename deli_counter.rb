# Write your code here.
def line(array)
  if array.length < 1
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    array.each.with_index(1) do |element, index|
      current_line << " #{index}. #{element}"
    end
    puts current_line
  end
end

def take_a_number(arr, string)
#  deli_line = arr << string
  puts "Welcome, #{string}. You are number #{arr.length} in line."
end


line = ["Jim", "Tim", "Stephanie", "Elton"]


puts take_a_number(line, "Ada")
