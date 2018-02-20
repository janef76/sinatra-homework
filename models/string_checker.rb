class String_checker

  def initialize(string1, string2)
    @string1 = string1
    @string2 = string2
  end

  def check()
    if @string1 == @string2
      return "#{@string1} equals #{@string2}"
    else
      return "#{@string1} doesn't equal #{@string2}"
    end
  end

end
