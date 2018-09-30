def alphabetize(arr)

  esperanto_alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |str|
    str.chars.map { |char| esperanto_alpha.index(char)}
  end 
  
end



alphabetize(["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"])
alphabetize(["ŝĝĉĥŭĵ", "ŝĝĉĥŭĥ", "ŝĝĉĥŭĉ"])  #["ŝĝĉĥŭĉ", "ŝĝĉĥŭĥ", "ŝĝĉĥŭĵ"]

def alphabetize(sentences_array)
  sentences_array.sort_by do |sentence|
    sentence.split("").map do |character|
      ESPERANTO_ALPHABET.index(character)
    end
  end
end