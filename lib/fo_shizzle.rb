require('pry')
class String


  define_method(:fo_shizzle) do
    shizzle_array = self.split
    shizzle_array.each do |word|
      word.capitalize!()
      end
     shizzle_array.join(" ")

    # pre_shizzle.gsub(/s/, 'z')


#     shizzle_phrase = self.sub(/s/, 'z')
# shizzle_phrase
  end
end
