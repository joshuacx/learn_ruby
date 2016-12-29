#write your code here
def echo(input)
  return input
end

def shout(input)
  return input.upcase
end

def repeat(input, repeattimes = 2)
  return "#{input} " *(repeattimes-1) + input
end

def start_of_word(word, num)
  return word[0..num-1]
end

def first_word(string)
  return string.split[0]
end

def titleize(string)
  capitalized_string = ""
  string.split.each_with_index do |a, index|
    if (a == "and" || a == "the" || a =='over') and (index != 0)
      capitalized_string += a
    else
      capitalized_string += a.capitalize
    end
    if index != string.split.size - 1
      capitalized_string += " "
    end
  end
  return capitalized_string
end
