
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_arr)
    anagrams =[]
    anagram_arr.collect{|anagram| anagram.split("").sort == [word].sort}
  end


end
