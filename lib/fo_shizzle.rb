
class String
  define_method(:fo_shizzle) do
    mo_shizzle_array = []
    shizzle_array = self.split
    shizzle_array.each do |word|
      temp_shizzle = word.slice(1, word.length)
      temp_shizzle_shizzled = temp_shizzle.gsub(/s/, 'z')
      fo_shizzled = word[0].concat(temp_shizzle_shizzled)
      mo_shizzle_array.push(fo_shizzled)
    end
    mo_shizzle = mo_shizzle_array.join(" ")
  end
end
