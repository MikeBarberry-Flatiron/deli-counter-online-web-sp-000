# Write your code here.
def line(array)
  if array.length < 1
    puts "The line is currently empty."
  else
    puts "The line is currently: " + array.join(", ")
  end
end

line = ["Jim", "Tim", "Stephanie", "Elton"]

line(line)
