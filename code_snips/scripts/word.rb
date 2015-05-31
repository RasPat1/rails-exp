class Word < String
  def palindrome?
    self == self.reverse
  end
end


w1 = Word.new("foobar")
w2 = Word.new("level")
puts w1.palindrome?
puts w2.palindrome?
puts w1.length
