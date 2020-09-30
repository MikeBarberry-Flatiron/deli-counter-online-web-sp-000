# Write your code here.
def line(array)
  if array.length < 1
    puts "The line is currently empty."
  else
    puts "The line is currently: "
#    array.each do |element, index|
#      puts (index + 1) + element
#    end
  end
end

line = ["Jim", "Tim", "Stephanie", "Elton"]

line.each do |element, index|
  puts "#{index} #{element}"
end
