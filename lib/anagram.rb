
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_arr)
    anagram_arr.detect{|anagram| anagram.split("").sort == [word].sort}
  end


end
