def pyramid(height)
  width = 2 * height - 1
  height.times do |level|
    num_stars = 2 * level - 1
    pre_blanks = (width - num_stars) / 2
    pre_blanks.times { print ' ' }
    num_stars.times { print '*' }
    puts 
  end
end

pyramid(10)

