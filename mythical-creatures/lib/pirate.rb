class Pirate
  attr_reader :name, :job

  def initialize(name, job = 'Scallywag')
    @name = name
    @job = job
    @cursed = true
  end

  def cursed?
    @cursed
  end
end
