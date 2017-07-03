class  String
  define_method(:word_count) do |word|
    sentence_split = self.split()
    extra = word
    counter = 0
    sentence_split.each do |letter|
    word = letter.gsub(/[!,@,?,"",:,;,.]/, "")
    if word.include? extra
        counter = counter+1
      end
    end
    counter
 end
end
