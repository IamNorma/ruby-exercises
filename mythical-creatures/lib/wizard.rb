class Wizard
  attr_reader :name

  def initialize(name, bearded: true)
    @name = name
    @bearded = bearded
    @count = 0
  end

  def bearded?
    @bearded
  end

  def incantation(phrase)
    "sudo #{phrase}"
  end

  def rested?
    @count < 3
  end

  def cast
    @count += 1
    "MAGIC MISSILE!"
  end
end
