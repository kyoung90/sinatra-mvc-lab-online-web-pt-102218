class PigLatinizer
  def piglatinize(text)
    pig_latinized_string = " "
    words = text.split(" ")
    words.each do |word|
      letter_count = 0
      while !word[letter_count].match(/[aeiouAEIOU]/) || word.length == letter_count
        letter_count += 1
      end
      
    end
  end
end
