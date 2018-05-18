class Ship
  attr_reader :name, :type, :booty

 STUDENTS = []

  def initialize(params)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    STUDENTS << self
  end

  def self.all
    STUDENTS
  end

end
