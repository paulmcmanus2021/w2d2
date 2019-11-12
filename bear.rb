class Bear

  attr_reader :name, :type

  def initialize(name,type)
    @name = name
    @type = type
    @bear_tum = []
  end

  def food_count
    return @bear_tum.length
  end

  def eat_fish(river,fish)
    river.lose_fish(fish)
    @bear_tum.push(fish)
  end

  def bear_roar(noise)
    p noise
  end


end
