cool_things = []

while cool_things.length < 3
	puts("List a cool thing!")
	one_cool_thing = gets.chomp
	cool_things.push(one_cool_thing)
end

puts("Here's some cool things in backward order:")

x = cool_things.length - 1
while x >= 0
	puts(cool_things[x])
	x = x - 1
end
