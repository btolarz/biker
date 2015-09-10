# Biker gem for nextBike api
Under development

NextBike xml api client.

### Install

```
gem 'biker', github: 'btolarz/biker'
```

### Usage

```
city = Biker::City.new(245)

city.stations
# returns array with Biker::Station objects

# Biker::Station attributes
# name: "Mickiewicza / Świętojańska",
# bikes_count: "5+", can be 1..5, if more then 5+
# bike_racks: "14",
# bike_numbers: "85665,85465,85942,85649,85927",
# latitude: "53.126254493294766",
# longitude: "23.170740008354187"

```