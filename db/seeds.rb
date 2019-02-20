puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Sushi Samba',
    address:      '110 Bishopsgate, London EC2N 4AY',
    category:     'japanese',
    phone_number: '020 3640 7330r'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: '020 7729 1888'
  },
  {
    name:         'Stick and Sushi',
    address:      '11 Henrietta St, Covent Garden, London WC2E 8PY',
    category:     'japanese',
    phone_number: '020 3141 8810'
  },
  {
    name:         'Metro Pizza',
    address:      '64 Battersea Rise, London SW11 1EQ',
    category:     'italian',
    phone_number: '020 7228 3812'
  },
  {
    name:         'Margot',
    address:      '45 Great Queen St, Covent Garden, London WC2B 5AA',
    category:     'italian',
    phone_number: '020 3409 4777'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
