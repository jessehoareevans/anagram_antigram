class String
  define_method(:anagram_antigram?) do
    dictionary = {"leaf" => "flea", "elvis" => "lives", "listen" => "silent"}
    anagram = self.delete(' ')
    anagram.downcase().match() == anagram.downcase()
  #   palindrome = self.delete(' ')
  #   palindrome.downcase().reverse() == palindrome.downcase()
  # end
  end
end
