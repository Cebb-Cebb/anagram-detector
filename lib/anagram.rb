# Your code goes here!
require 'pry' 

class Anagram :word
    # attr_accessor :word

  
    def initialize(word)
      @word = word 
     end

   def match(arr)
    array = []
    arr.each do |ana|
        binding.pry 
        if ana.split("").sort == @word.split("").sort
            array << ana 
        end 
     end 
     array
    end 
  end 


