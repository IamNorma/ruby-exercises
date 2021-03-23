class Wizard
  attr_reader :name

  def initialize(name, bearded: true)
    @name = name
    @bearded = bearded
  end

  def bearded?
    @bearded
  end

  def incantation(phrase)
    "sudo #{phrase}"
  end

  def rested?
    true
  end

  def cast
    "MAGIC MISSILE!"
  end
end
