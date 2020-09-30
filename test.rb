

def method
  line = ["Jim", "Tim", "Stephanie", "Elton"]
  line.each_with_index do |element, index|
  puts "#{index + 1}. #{element} "
  end
end

phrase = method

puts phrase
