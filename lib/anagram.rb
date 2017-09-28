# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.select do |anagram|
      anagram_array = anagram.split("").sort
      word_array = self.word.split("").sort
      anagram_array == word_array
    end
  end

end
