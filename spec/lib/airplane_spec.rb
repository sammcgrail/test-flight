require_relative "../../lib/airplane"

describe Airplane do
  describe "#initialization" do
    it 'assigns values to the variables of an Airplane class instance' do
      my_plane = Airplane.new("cesna", 10, 150)
      expect(my_plane.type).to eq("NOTPLANE")
    end
  end

  describe "#land" do
  end

  describe "#takeoff" do
  end

  describe "#start" do
  end
end
