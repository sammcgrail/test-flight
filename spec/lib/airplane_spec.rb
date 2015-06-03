require_relative "../../lib/airplane"

describe Airplane do
let(:my_plane) {Airplane.new("cesna", 10, 150)}
  # describe "#initialization" do
  #   # it 'assigns value to the type variable of an Airplane class instance' do
  #   #   my_plane = Airplane.new("cesna", 10, 150)
  #   #   expect(my_plane.type).to eq("NOTPLANE")        #FAIL NAME PLANE TEST
  #   # end
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
  #
  # describe "#start" do
  #   it 'returns initial engine start response if engine is off' do
  #     my_plane = Airplane.new("cesna", 10, 150)
  #     expect(my_plane.start).to eq("Initial engine start")
  #   end
  #   it 'returns engine already running response if engine is on' do
  #     my_plane = Airplane.new("cesna", 10, 150)
  #     my_plane.start
  #     expect(my_plane.start).to eq("Engine already running")
  #   end
  # end

  describe "#takeoff" do
    it 'returns engine not on yet for takeoff attempt with engine off' do
      # my_plane = Airplane.new("cesna", 10, 150)
      expect(my_plane.takeoff).to eq("Engine not on yet")
    end
    it 'returns airplane takeoff complete if airplane engine is on' do
      my_plane.start
      # my_plane = Airplane.new("cesna", 10, 150)

      expect(my_plane.takeoff).to eq("Airplane takeoff complete")
    end
  end

  describe "#land" do

  end
end
