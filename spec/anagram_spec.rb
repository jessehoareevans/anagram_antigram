require ("rspec")
require ("anagram")
require ("pry")

describe ('String#anagram_antigram?')do

  it('checks if two words are anagrams')do
    expect(('leaf').anagram_antigram?()).to(eq(true))
    # it('returns a single palindrome word correctly')do
    #   expect('never odd or even'.anagram_antigram?()).to(eq(true))
    # end
  end
end
