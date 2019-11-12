class River

  attr_reader :name

  def initialize(name,fish_array)
    @name = name
    @fish_array = fish_array
  end

  def fish_count
    return @fish_array.length
  end

  def lose_fish(fish)
    @fish_array.delete(fish)
  end

end
