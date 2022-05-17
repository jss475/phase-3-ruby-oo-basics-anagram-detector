require 'pry'
# Your code goes here!
class Anagram
    attr_reader :word
    attr_accessor :array
    def initialize(word)
        @word = word
    end

    
    def match(array)
        binding.pry
        i=0
        sortedWord = ''
        matchedArray = []
        while i < array.length
            sortedWord = array[i].chars.sort.join
            if sortedWord == word.chars.sort.join
                matchedArray.push(array[i])
            end
            i +=1
            matchedArray
        end
        matchedArray
    end

end

binding.pry
