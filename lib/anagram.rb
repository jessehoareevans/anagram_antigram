class String
  define_method(:anagram) do |second|
    first = self.delete(' ' ',' '?', '!').downcase()
    second = second.delete(' ' ',' '?', '!').downcase()
    firstWord = first.split("")
    secondWord = second.split("")
    vowels = ['a', 'e', 'i', 'o', 'u', 'y']

    if (firstWord & vowels).empty?
      return "this is not a word"

    elsif firstWord.reverse() == secondWord.reverse()
      return "these words are palindromes"

    elsif firstWord.join().chars.sort == secondWord.join().chars.sort
      return "this is an anagram"

    elsif (firstWord & secondWord).empty?
      return "these words are antigrams"

    end
  end
end
