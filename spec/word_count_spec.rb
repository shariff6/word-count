require('rspec')
  require('word_count')

  describe('word_count') do
    it("counts the number of times a word has been repeated in a sentence") do
      expect(("crazy people are crazy").word_count("crazy")).to eq(2)
    end
  end
