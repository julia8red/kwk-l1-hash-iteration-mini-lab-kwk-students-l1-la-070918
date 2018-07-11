place_array = ["Sydney","Athens","Beijing","London"]
year = [2000,2004,2008,2012]

summer_olympics_hash = {}

index = 0

place_array.each do |place,year|
  summer_olympics_hash[place] = year[index]
  index += 1
end

puts place_array
