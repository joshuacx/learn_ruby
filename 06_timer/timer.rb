class Timer
  #write your code here
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    time = [(@seconds/3600).to_s, ((@seconds/60)%60).to_s, (@seconds%60).to_s]
    # time = time.map do |x|
    #   if x.length == 1
    #     x = "0" + x
    #   else  x = x
    #   end
    # end

    # Alternative Method using ternary operators
    time = time.map {|x| (x.length == 1 ? "0"+x : x)}
    # OR EVEN
    # time = time.map {|x| (if x.length == 1 then "0"+x else x)}
    return time.join(":")
  end
end
