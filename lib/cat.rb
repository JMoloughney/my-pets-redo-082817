class Cat < Pet

  attr_reader :num_lives

  def initialize(name)
    super

    @num_lives = 9

  end

end
