def reverse_string(str)
  reversed = ''
  str_arr = str.chars
  reversed += str_arr.pop until str_arr.empty?
  reversed
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  puts "expecting: 'racecar'"
  puts "=>", reverse_string('racecar')
end

# Please add your pseudocode to this file
# And a written explanation of your solution
