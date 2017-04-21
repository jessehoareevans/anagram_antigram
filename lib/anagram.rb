class String
  define_method(:anagram_antigram?) do
    a = 'flea'
    b = 'leaf'
    if a.downcase().chars.sort == b.downcase().chars.sort
    return true
    # anagram = self.delete(' ')
    # anagram.downcase().match() == anagram.downcase()
  #   palindrome = self.delete(' ')
  #   palindrome.downcase().reverse() == palindrome.downcase()
  # end
  end
  end
end
