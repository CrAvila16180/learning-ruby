puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7
puts ""
puts ((5-2).abs)
puts ((2-5).abs)
puts ((1-10).abs)
puts ""
puts rand
puts rand
puts rand
puts ""
puts rand(100)
puts rand(100)
puts rand(100)
puts ""
puts rand(5)
puts rand(5)
puts rand(5)
puts ""

puts "The weatherman said there is a #{rand(101).to_s} chance of rain. "
puts "But you can never trust a weatherman"

puts ""
puts "Seed"
srand 2001
puts rand(100)
puts rand(100)
puts rand(100)
puts rand(100)
puts rand(100)
puts ""
srand 2001
puts rand(100)
puts rand(100)
puts rand(100)
puts rand(100)
puts rand(100)
puts ""
puts "The Math Object"
puts Math::PI
puts Math::E
puts Math.cos(Math::PI/3)
puts Math.tan(Math::PI/4)
puts Math.log(Math::E**2)
puts ((1 + Math.sqrt(5))/2)
