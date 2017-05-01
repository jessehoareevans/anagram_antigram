require ("rspec")
require ("./lib/anagram")
require ("pry")

describe ('String#anagram') do

  it('returns a palindrome correctly') do
    expect(('never odd or even').anagram('never odd or even')).to(eq("these words are palindromes"))
  end

  it('checks if words are actually words') do
    expect(('PKtm').anagram('QWxc')).to(eq('this is not a word'))
  end

  it('checks if two words are anagrams') do
    expect(('leaf').anagram('flea')).to(eq("this is an anagram"))
  end

  it('accounts for entries that are antigrams') do
    expect(('random').anagram('fully')).to(eq("these words are antigrams"))
  end


    # it('returns a single palindrome word correctly')do
    #   expect('never odd or even'.anagram_antigram?()).to(eq(true))
    # end

end
