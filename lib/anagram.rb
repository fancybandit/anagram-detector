
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(word_array)
        matches = []
        word_array.each do |word|
            subject = @word.split("").sort
            comparator = word.split("").sort
            subject == comparator ? matches << word : nil
        end
        matches
    end
end

