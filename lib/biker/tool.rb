module Biker
  module Tool

    def get_stations
      xml = Nokogiri::XML(next_bike_data)
      xml.search('place').collect do |station|
        Biker::Station.new(station)
      end
    end

    def next_bike_data
      RestClient.get("http://nextbike.net/maps/nextbike-official.xml?city=#{@id}")
    end

  end
end