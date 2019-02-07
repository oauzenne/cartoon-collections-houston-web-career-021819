def roll_call_dwarves(array)
  array.each_with_index {|dwarf, index|
    puts "#{index+1} #{dwarf}"
  }
end

