# Your code goes here!
require "pry"

class Anagram
  attr_accessor :word, :anagrams

  def initialize(word)
    @word = word
    @anagrams = []
  end

  def match(array)
    array.each do |word|
    #binding.pry
      if word.split("").sort == @word.split("").sort
        @anagrams << word
      end
    end
    @anagrams
  end
end
