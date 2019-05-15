# puts 'Cleaning database...'
# Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '0876554357',
    category:        'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '123456678',
    category:        'french'
  },
   {
    name:         'East Mamma',
    address:      '553 rue du Loup',
    phone_number:  '5478930387',
    category:        'italian'
  },
   {
    name:         'Mama Primmi',
    address:      '76B rue du Lama',
    phone_number:  '098563546',
    category:        'italian'
  },
   {
    name:         'Pink Mama',
    address:      '09b rue des champs',
    phone_number:  '668729948',
    category:       'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
