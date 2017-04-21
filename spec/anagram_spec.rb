require ("rspec")
require ("anagram")
require ("pry")

describe ('String#anagram_antigram?')do
  it('returns a single palindrome word correctly')do
    expect('dad'.anagram_antigram?()).to(eq(true))
  end
end
