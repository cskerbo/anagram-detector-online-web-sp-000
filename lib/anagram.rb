class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
  array.each do |word|
    puts word.split(/[a-z]/)
  end
  end

end
