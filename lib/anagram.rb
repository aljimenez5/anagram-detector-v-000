
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_arr)
    anagrams =[]
    anagram_arr.detect{|gram| anagrams << gram if gram.split("").sort == word.split("").sort}
  end


end
