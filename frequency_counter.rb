class Frequency
  def count_frequency(list)
    frequency_hash = {}
    list.each { |element| frequency_hash[element] ? frequency_hash[element] += 1 : frequency_hash[element] = 1 }
    frequency_hash.each { |word, count| puts "#{word}: #{count}" }
  end
end

# getting user input
puts 'enter number of characters'
list = []
list_size = gets.chomp.to_i
list_size.times { list.push gets.chomp }

#displaying frequency-hash table
frequency_hash = Frequency.new
frequency_hash.count_frequency(list)

