class Pirate
  attr_reader :name, :job, :booty

  def initialize(name, job = 'Scallywag')
    @name = name
    @job = job
    @cursed = true
    @count = 0
    @booty = 0
  end

  def cursed?
    @cursed
  end

  def commit_heinous_act
    @count += 1
    @cursed = false if @count >= 3
  end
end
