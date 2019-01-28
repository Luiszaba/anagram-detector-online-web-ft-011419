# Your code goes here!

class Anagram
  
  attr_accessor :words
  
  def initialize(words)
    @words = words
  end
  
 def reorganize_words(words)
   words.char.sort == @words.char.sort
 end
 end
 
 def match(words)
   words.select {|w| w.split("").sort == @words.split("").sort}
   end
 end