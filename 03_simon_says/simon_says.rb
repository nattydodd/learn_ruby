def echo(words)
  "#{words}"
end

def shout(words)
  words.upcase
end


def repeat(word, num=2)
  return ( [word] * num ).join(' ')
end


def start_of_word(word, letter_num)
  word.split("")
  return word[0..(letter_num - 1)]
end

def first_word(string)
  words = string.split(' ')
  return words[0]
end


def titleize(string)
  new_string = []
  arr = string.split(" ")
  arr.each_with_index do |word, index|
    if word.length >= 5
      new_string << word.capitalize
    elsif word.length < 5 && index == 0
      new_string << word.capitalize
    else
      new_string << word
    end
  end
  return new_string.join(' ')
end
