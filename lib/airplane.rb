class Airplane
  attr_reader :type, :wing_loading, :horsepower
  def initialize (type, wing_loading, horsepower, fuel, engine_on = false, flying = false)
    @type = type
    @wing_loading = wing_loading
    @horsepower = horsepower
    @engine_on = engine_on
    @flying = flying
    @fuel = fuel
  end
  def start
    if @fuel >= 10
      if @engine_on == false
        @engine_on = true
        "Initial engine start"
      else
        @fuel -= 10
        "Engine already running"
      end
    else
      "Not enough fuel"
    end
  end
  def takeoff
    if @fuel >= 10
      if @engine_on == false
        "Engine not on yet"
      else
        @flying = true
        @fuel -= 10
        "Airplane takeoff complete"
      end
    else
      "Not enough fuel"
    end
  end
  def landing
    if @fuel >= 10
      if @engine_on == false
        "Engine not on yet"
      elsif @engine_on == true && @flying == false
        "Not taken off yet"
      else
        @fuel -= 10
        "Landing complete"
      end
    else
      "Not enough fuel"
    end
  end
  def how_much_fuel
    @fuel
  end
end




# extra credit fuel internat attribute

# maybe fix hardcoded strings with something prettier
