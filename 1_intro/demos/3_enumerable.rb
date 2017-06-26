# After this session, you can try these exercises:
# 5_fibonacci.rb
# 6_anagram_checker.rb
# 7_enigma.rb
# 8_syracuse.rb
# 9_did_you_mean.rb

# Let's learn about enumerables so we can do things the "Ruby way".

# puts "Howdy 1"
# puts "Howdy 2"
# puts "Howdy 3"
# puts "Howdy 4"
# puts "Howdy 5"


# We can use the "times" method:

# 5.times do
#   puts "Howdy"
# end


# We can use the "upto" method:

# 0.upto(5) do |n|
#   puts "Howdy"
#   puts n
# end
# If we have a collection, we can use the "each" method:

favorites = ["hockey", 21, "cookies"]

favorites.each do |fave|
  puts fave
end
