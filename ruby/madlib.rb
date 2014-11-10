puts "Want to play a game of Mad Lib?"
puts "Great! Lets get started. When I ask for something, you give me that type of word!"

print "Family Member: "
a = gets.chomp.strip.downcase
print "Color: "
b = gets.chomp.strip.downcase
print "Noun: "
c = gets.chomp.strip.downcase
print "Something That Flies: "
d = gets.chomp.strip.downcase
print "Verb + ed: "
e = gets.chomp.strip.downcase
print "Plural Noun: "
f = gets.chomp.strip.downcase
print "Plural Noun: "
g = gets.chomp.strip.downcase
print "Color: "
h = gets.chomp.strip.downcase
print "Body Part Plural: "
i = gets.chomp.strip.downcase
print "Tool: "
j = gets.chomp.strip.downcase
print "Body Part: "
k = gets.chomp.strip.downcase
print "Imaginary Creature Plural: "
l = gets.chomp.strip.downcase

puts ""
puts "You're all done! Here is your Mad Lib!"
puts ""
puts "One night my " + a + " and I were driving when we saw a bright " + b + " " + c + " in the sky. At first I thought it was a " + d + " but I knew it couldn't be when a beam of light " + e + " out of it and that is the last thing we remember. Several hours later we awoke in our car on the side of the road and we had " + f  + " on our arms and " + g + " on our stomachs. Under hypnosis I remembered " + h + " colored creatures with big " + i + " and they stuck a " + j + " in my " + k + ". Although I used to be a skeptic I am now a believer in " + l + "!"