# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(matching_word)
        @word = matching_word
    end

    def match(word_list)
        list = []
        list = word_list
        matches = []
        list.each do |word|
            split_word = word.split("")
            if split_word.sort == @word.split("").sort
                matches << word
            end
        end
        matches
    end
end