#write your code here
#Should rewrite this
def translate(input)
  x=""
  vowels =["a","e","i","o","u"]
  input.split.each_with_index do |word,index|
    if vowels.include? word[0]
      x += word
    elsif (!vowels.include? word[1]) || ((word[0..1] || word[1..2])== "qu")
      if (!vowels.include? word[2]) || (word[1..2] == "qu")
        x += word[3..-1] + word[0..2]
      else
        x += word[2..-1] + word[0..1]
      end
    else
      x += word[1..-1] + word[0]
    end
    if index != input.split.length - 1
      x += "ay "
    else
      return x + "ay"
    end
  end
end
