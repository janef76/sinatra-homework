class Isogram

  def initialize(string1)
    @string1 = string1
  end

  def check_isogram()
    if @string1.downcase.chars.uniq == @string1.downcase.chars
      return "'#{@string1}' is an Isogram"
    else
      return "'#{@string1}' is not an Isogram"
    end
  end

end
