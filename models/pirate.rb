class Pirate
  attr_reader :name, :weight, :height

 ships_array = []

  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
    ships_array << self
  end

  def self.all
    ships_array
  end

  def self.clear
    ships_array.clear
  end

end
