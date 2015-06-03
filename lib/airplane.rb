class Airplane
  attr_reader :type, :wing_loading, :horsepower
  def initialize (type, wing_loading, horsepower, engine_on = false)
    @type = type
    @wing_loading = wing_loading
    @horsepower = horsepower
    @engine_on = engine_on
  end

  def start
    if @engine_on == false
      @engine_on = true
      "Initial engine start"
    else
      "Engine already running"
    end
  end

  def takeoff
    #pseudo
  end

  def landing
    #pseudo
  end
end
