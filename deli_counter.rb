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
  arr << string
end


line = ["Jim", "Tim", "Stephanie", "Elton"]


line(line)
