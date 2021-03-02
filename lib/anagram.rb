# Your code goes here!
require "pry"
class Anagram
    def initialize (word)
        @word = word
        @array = @word.reverse.split("").sort
    end

        attr_accessor :word, :array
    
    def match(word1)
        array =[]
        word1.each do |words|
            if words.split("").sort == @array
                array << words
            end
        end
        return array
    end

end