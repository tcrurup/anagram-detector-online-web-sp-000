class Anagram
  
  attr_accessor :word 
  
  def initialize(initial_word)
    @word = initial_word
  end
  
  def match(words_array)
    words_array.detect{ |word| word.split("").sort === self.word.split("").sort }
  end
end
