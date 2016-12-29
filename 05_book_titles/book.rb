class Book
# write your code here
  attr_accessor :title

  def title
    string = ""
    exceptions = ["the","a","an","and","in","of"]
    @title.split.each_with_index do |a,index|
      if (!exceptions.include? a) || (index == 0)
        string += a.capitalize
      else
        string += a
      end

      if index != @title.split.length - 1
        string += " "
      end

    end
    @title = string
  end

end
