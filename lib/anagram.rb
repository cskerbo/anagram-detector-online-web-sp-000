class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |item|
      @word.split("").sort == item.split("").sort
    end
  end

end
