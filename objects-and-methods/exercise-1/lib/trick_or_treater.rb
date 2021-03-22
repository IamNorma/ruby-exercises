class TrickOrTreater
  attr_reader :dressed_up_as, :bag

  def initialize(costume)
    @dressed_up_as = costume.style
    @bag = []
  end
end
