require 'spec_helper'
require 'biker/city'
require 'biker/station'

RSpec.describe Biker do

  subject(:city) {Biker::City.new(245)}

  it 'return stations' do
    expect(city.stations.class).to be Array
  end

end