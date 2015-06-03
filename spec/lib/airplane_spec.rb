require_relative "../../lib/airplane"

describe Airplane do
  # describe "#initialization" do
  #   it 'assigns value to the type variable of an Airplane class instance' do
  #     my_plane = Airplane.new("cesna", 10, 150)
  #     expect(my_plane.type).to eq("NOTPLANE")
  #   end
  #
  #   it 'assigns value to the wing_loading variable of an Airplane class instance' do
  #     my_plane = Airplane.new("cesna", 10, 150)
  #     expect(my_plane.wing_loading).to eq(10)
  #   end
  #
  #   it 'assigns value to the horsepower variable of an Airplane class instance' do
  #     my_plane = Airplane.new("cesna", 10, 150)
  #     expect(my_plane.horsepower).to eq(150)
  #   end
  # end

  describe "#start" do
    it 'returns initial engine start response if engine is off' do
      my_plane = Airplane.new("cesna", 10, 150)
      expect(my_plane.start).to eq("Initial engine start")
    end
    it 'returns engine already running response if engine is on' do
      my_plane = Airplane.new("cesna", 10, 150)
      my_plane.start
      expect(my_plane.start).to eq("Engine already running")
    end
  end

  describe "#takeoff" do
  end

  describe "#land" do
  end




end
