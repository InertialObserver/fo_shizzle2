require('rspec')
require('fo_shizzle')

describe('fo_shizzle') do

  it('returns a string entered by user') do
    expect(("Super spass").fo_shizzle()).to(eq("Super spazz"))
  end


  it('splits initial phrase into an array') do
    expect(("Super spass").fo_shizzle()).to(eq("Super spazz"))
  end

  it('changes lowercase s to z in all words') do
    expect(("Sassy sub suspends").fo_shizzle()).to(eq("Sazzy sub suzpendz"))
  end

  it('does not change the first letter of any word') do
    expect(("Sassy sub suspends").fo_shizzle()).to(eq("Sazzy sub suzpendz"))
  end

  it('changes phrase to title case') do
    expect(("Sassy sub suspends").fo_shizzle()).to(eq("Sazzy sub suzpendz"))
  end

  it('joins words from array to string') do
    expect(("Sassy Sub Suspends").fo_shizzle()).to(eq("Sazzy Sub Suzpendz"))
  end

  it('changes letter s to z') do
    expect(("Massy sub suspends").fo_shizzle()).to(eq("Mazzy sub suzpendz"))
  end

  it('changes letter s to z unless it is the first letter of the word') do
    expect(("Massy sub suspends").fo_shizzle()).to(eq("Mazzy sub suzpendz"))
  end

end
