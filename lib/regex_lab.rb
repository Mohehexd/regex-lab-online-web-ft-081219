require "pry"
def starts_with_a_vowel?(word)
  word =~ (/^[aeiou]|^[AEIOU]/) ? true : false 
end 

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
re = text.match(\/\w{5}\/)
# str = '"extreme briny crepe parking snaps grouping snafu round dog be fork spoon"'
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
