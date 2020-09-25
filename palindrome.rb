

module Palindrome
    def palindrome?
        processed_content == processed_content.reverse
    end

    private
        def processed_content
            self.to_s.downcase
        end
    
    
end

class String
    
    include Palindrome

end

class Integer
    include Palindrome
end


puts "Racecar".palindrome?










# class TranslatedPhrase < Phrase
#     attr_accessor :translation
#     def initialize(content, translation)
#         super(content)
#         @translation = translation
#     end

#     def processed_content
#         self.translation.downcase
#     end
# end

# frase = TranslatedPhrase.new("recognize", "reconocer")
# puts frase.palindrome?
# puts frase.louder


# phrase = Phrase.new("Racecar")
# puts phrase.palindrome?



