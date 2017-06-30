class  String
  define_method(:word_count) do |word|
    sentence_split = self.split()
    counter = 0
    sentence_split.each do |letter|
      if word == letter
        counter = counter + 1
      end
    end
    counter
 end
end
