require('rspec')
require('fo_shizzle')

describe('fo_shizzle') do

  it('returns a string entered by user') do
    expect(("Super spass").fo_shizzle()).to(eq("Super Spass"))
  end


  it('splits initial phrase into an array') do
    expect(("Super spass").fo_shizzle()).to(eq("Super Spass"))
  end

  it('changes lowercase s to z in all words') do
    expect(("Sassy sub suspends").fo_shizzle()).to(eq("Sassy Sub Suspends"))
  end

  it('does not change the first letter of any word') do
    expect(("Sassy sub suspends").fo_shizzle()).to(eq("Sassy Sub Suspends"))
  end

  it('changes phrase to title case') do
    expect(("Sassy sub suspends").fo_shizzle()).to(eq("Sassy Sub Suspends"))
  end

  it('joins words from array to string') do
    expect(("Sassy Sub Suspends").fo_shizzle()).to(eq("Sassy Sub Suspends"))
  end

  it('changes letter s to z') do
    expect(("Sassy Sub Suspends").fo_shizzle()).to(eq("Sassy Sub Suspends"))
end

end
