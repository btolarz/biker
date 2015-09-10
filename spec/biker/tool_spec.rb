require 'spec_helper'
require './lib/biker/tool'
require './lib/biker/station'

RSpec.describe Biker::Tool do
  include Biker::Tool

  it 'get_stations return array' do
    expect(get_stations.class).to be Array
  end

  it 'returns array with Biker::Stations' do
    @id = 245
    expect(get_stations.last.class).to be Biker::Station
  end

end