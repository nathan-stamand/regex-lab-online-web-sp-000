def starts_with_a_vowel?(word)
  if word.scan(/\b[AEIOUaeiou]+w*/)
    return true
  elsif word.scan(/\b[^( aeiouAEIOU)]\w*/)
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  text.scan(/\A[A-Z][,|.|?|!|'|;]/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z]/)
    if text.match(/\b[.]$/)
      return true
    end
  else
    false
  end
end

def valid_phone_number?(phone)

end
