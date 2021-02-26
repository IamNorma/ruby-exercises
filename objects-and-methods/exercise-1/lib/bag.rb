class Bag
  attr_reader :candies

  def initialize
    @candies = []
  end

  def empty?
    @candies.empty?
  end

  def count
    0
  end

  def <<(candy)
    @candies << candy
  end
end
