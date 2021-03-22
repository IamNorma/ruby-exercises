class Bag
  attr_reader :candies

  def initialize
    @candies = []
  end

  def empty?
    @candies.empty?
  end

  def count
    @candies.count
  end

  def <<(candy)
    @candies << candy
  end

  def contains?(candy)
    @candies.any? do |yummy_candy|
      yummy_candy.type == candy
    end
  end
end
