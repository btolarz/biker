require 'biker/tool'

class Biker::City
  include Biker::Tool

  attr_reader :id, :stations

  def initialize(id)
    @id = id
  end

  def stations
    get_stations
  end

end