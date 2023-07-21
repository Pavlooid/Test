puts "Enter the text: "
text = gets.chomp.to_s
arr = text.chars
hh = Hash.new(0)

arr.each do |letter|
  hh[letter] += 1
end

puts hh.inspect
