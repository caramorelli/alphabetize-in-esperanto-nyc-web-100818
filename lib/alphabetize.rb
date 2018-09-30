def alphabetize(arr)
  new_arr = []
  esperanto_alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |str|
    puts str
    str.chars.each { |char| esperanto_alpha.index(char)}
  end 
end

