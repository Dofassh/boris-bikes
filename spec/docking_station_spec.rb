require 'docking_station'

describe DockingStation do
  it "it can release_bike" do
    docking_station = DockingStation.new
    expect(docking_station).to respond_to :release_bike
  end

  it "gets a working bike" do
      docking_station = DockingStation.new
      bike = docking_station.release_bike
      expect(bike.working?).to eq true
  end
end




