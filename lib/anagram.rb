# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.collect do |anagram|
      anagram_array = anagram.split("").sort
      word_array = self.word.split("").sort
      anagram_array == word_array ? anagram : []
    end.flatten
  end

end
