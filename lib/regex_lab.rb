 def starts_with_a_vowel?(word)
  if word.match(/\A[aeiou]/)
    puts word
    true
  elsif word.match(/[\Ab-df-hj-np-tv-y]/)
    puts word
    false
  else
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  array = []
  if word.match(/\A/un/) && word.match(/\z/ing/)
  end
end

def words_five_letters_long(text)
  puts text.scan(/^\w{5}\s/)
  text.scan(/^\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z]+\z[:punct:]/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)

end
