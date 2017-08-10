# favorite_snacks = ["Chips", "Ice Cream", "Chocolate", "Soda"]

# favorite_snacks.each do |snack|
#     puts "#{snack} is one of my favorite snacks."
# end

# puts favorite_snacks.length

# puts favorite_snacks[0]
# puts favorite_snacks[3]

housedescription = {
    :numberofbathrooms => 2,
    :numberofbedrooms => 3,
    :typeofhouse => "apartment",
    :sizeofthehouse => "1000 sq ft"
}
housedescription.each do |description, detail|
    puts "The #{description} is #{detail}."
end
puts housedescription[:numberofbathrooms]