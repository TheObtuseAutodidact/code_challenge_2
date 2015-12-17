
  def pig_latin_trans
    loop do
      puts ">> Enter a Word: (or 'q to quit')"
      word = gets.chomp
      break if word == 'q'
      word = word.split(/([aeiou].*)/)
      puts "#{word[1]}-#{word[0]}ay" unless word[0] == ''
      puts "#{word[1]} - way" unless word[0] != ''
    end
    puts "Bye!"
  end


pig_latin_trans
