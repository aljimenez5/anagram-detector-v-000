
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_arr)
    anagram_arr.collect{|gram| gram.split("").sort == word.split("").sort}
    gram.compact
  end


end
