class Airplane
  attr_reader :type, :wing_loading, :horsepower
  def initialize (type, wing_loading, horsepower, engine_on = false, flying = false)
    @type = type
    @wing_loading = wing_loading
    @horsepower = horsepower
    @engine_on = engine_on
    @flying = flying
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
    if @engine_on == false
      "Engine not on yet"
    else
      @flying = true
      "Airplane takeoff complete"
    end
  end
  def landing
    if @engine_on == false
      "Engine not on yet"
    elsif @engine_on == true && @flying == false
      "Not taken off yet"
    else
      "Landing complete"
    end
  end
end
