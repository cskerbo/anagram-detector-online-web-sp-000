class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
  puts  @word.split(/[a-z]/)

  end

end
