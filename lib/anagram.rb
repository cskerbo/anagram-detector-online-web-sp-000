class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
  separated = []
  sorted = []
  array.each do |word|
    separated << word.split("")
    separated
  end

  end

end
