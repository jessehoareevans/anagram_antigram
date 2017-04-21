class String
  define_method(:anagram_antigram?) do
    palindrome = self.delete(' ')
    palindrome.downcase().reverse() == palindrome.downcase()
  end
end
