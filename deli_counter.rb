# Write your code here.
def line(array)
  if array.length < 1
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    array.each_with_index do |element, index|
      print "#{index + 1}: #{element}"
#    array.each do |element, index|
#      puts (index + 1) + element
#    end
    end
  end
end

line = ["Jim", "Tim", "Stephanie", "Elton"]


line(line)
