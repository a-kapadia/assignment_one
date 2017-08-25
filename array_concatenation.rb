class Joiner
  def concatenate(array_1 = @array_1, array_2 = @array_2)
    concatenated_array = array_1
    array_2.each { |element| concatenated_array.push(element) }
    concatenated_array
  end

  def get_input
    @array_1 = []
    @array_2 = []

    # getting first array
    puts "enter length of first-array"
    array_length = gets.chomp.to_i
    array_length.times { @array_1.push(gets.chomp) }

    #getting second array
    puts "enter length of second-array"
    array_length = gets.chomp.to_i
    array_length.times { @array_2.push(gets.chomp) }
  end
end


joiner =  Joiner.new
joiner.get_input
merged_array = joiner.concatenate

# printing result
print merged_array
