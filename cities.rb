cities = [
  ['London', 'England', 'Big Ben'],
  ['Paris', 'France', 'Tour Eiffel']
]

puts cities[1][2] # => Tour Eiffel

h_cities = {
  'London' => {
    'country' => 'England',
    'monument' => 'Big Ben'
  },
  'Paris' => {
    'country' => 'France',
    'monument' => 'Tour Eiffel'
  }
}

['London', 'london'].each do |city|
  puts h_cities[city] if h_cities.has_key?(city)
end
