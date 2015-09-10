require 'spec_helper'
require 'biker/city'
require 'biker/station'

RSpec.describe Biker::City do

  it 'raise exeption when id is nil' do
    expect{ Biker::City.new }.to raise_error(ArgumentError)
  end

  context 'with valid city id' do

    subject(:city) { Biker::City.new(245) }

    it 'not rise exeption when id' do
      expect{ city }.not_to raise_error
    end

    it 'respond to get_stations' do
      expect(city).to respond_to(:get_stations)
    end

  end

  context 'with invalid city id' do

    subject(:city) { Biker::City.new(999) }

    it 'returns empty stations array' do
      expect(city.stations).to match_array([])
    end

  end

end