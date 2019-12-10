require 'docking_station'

describe DockingStation do 
  it { is_expected.to respond_to :release_bike }
end

# release_bike gives Bike object
# check that Bike object responds to method .working?