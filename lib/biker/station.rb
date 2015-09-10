class Biker::Station

  attr_reader :name, :bikes_count, :racks, :bike_numbers, :latitude, :longitude

  def initialize(station)
    @name         = station['name']
    @bikes_count  = station['bikes']
    @bike_racks   = station['bike_racks']
    @bike_numbers = station['bike_numbers']
    @latitude     = station['lat']
    @longitude    = station['lng']
  end

end