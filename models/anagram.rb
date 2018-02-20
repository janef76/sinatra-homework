class Anagram

  def initialize(string1, string2)
    @string1 = string1
    @string2 = string2
  end

  def check_anagram()
    if @string1.downcase.chars.sort == @string2.downcase.chars.sort
      return "'#{@string1}' is an anagram of '#{@string2}'"
    else
      return "No anagram"
    end
  end

end
