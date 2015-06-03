class Airplane
  attr_reader :type, :wing_loading, :horsepower
  def initialize (type, wing_loading, horsepower)
    @type = type
    @wing_loading = wing_loading
    @horsepower = horsepower
  end
end
