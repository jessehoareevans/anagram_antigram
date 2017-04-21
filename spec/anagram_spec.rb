require ("rspec")
require ("anagram")
require ("pry")

describe ('String#anagram_antigram?')do
  # it('returns a single palindrome word correctly')do
  #   expect('never odd or even'.anagram_antigram?()).to(eq(true))
  # end
  it('checks if two words are anagrams')do
    expect('flea'.anagram_antigram?()).to(eq(true))
  end
end
