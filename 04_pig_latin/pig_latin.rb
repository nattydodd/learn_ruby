def translate(words)

  vowel = ["a","e","i","o","u"]
  alphabet = ("a".."z").to_a
  consonant = alphabet.each do |letter|
    if vowel.include?(letter)
      alphabet.delete(letter)
    end
  end

  string = words.split(//)
  string.each do |letter|
    if vowel.include? word[0]
      puts word + "ay"
    elsif
      consonant.include? word[0]
      puts word + word.chr + "ay"
    end
  end
end


# while
#   consonant.include? string[0]
#   string << string[0]
#   string.delete(0)
# end
# end

translate("cat")

  # the girl went to the store
