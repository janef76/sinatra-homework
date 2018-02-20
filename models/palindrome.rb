class Palindrome

  def initialize(string1)
    @string1 = string1
  end

  def check_word()
    if @string1.downcase == @string1.downcase.reverse
      return "the string '#{@string1}' is a Palindrome"
    else
      return "the string '#{@string1}' is not a Palindrome"
    end
  end

end
