def alphabetize(arr)
  new_arr = []
  esperanto_alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esperanto_alpha.chars.each do |char|
    arr.each do |word|
      word.each_with_index do |letter|
        if letter == char && 
          new_arr << word
        else 
          
      end 
    end 
  end
  
  print new_arr
  puts
end



alphabetize(["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"])
alphabetize(["ŝĝĉĥŭĵ", "ŝĝĉĥŭĥ", "ŝĝĉĥŭĉ"])  #["ŝĝĉĥŭĉ", "ŝĝĉĥŭĥ", "ŝĝĉĥŭĵ"]