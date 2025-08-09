x = 10
y = 'string'

z = x + y

puts z

# The above code will raise an error because you cannot add an integer and a string.
# To fix this, we can convert the string to an integer or vice versa.

x = 10
y = '5'  # Changed to a string that can be converted to an integer

z = x + y.to_i  # Convert y to an integer before adding

count = 0

loop do
    if count < 5
        puts "hello " + count.to_s
    end
    count += 1
    break if count >= 5
end