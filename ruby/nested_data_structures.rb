highway = {
  exits: [
  	'North Ave.',
  	'Ohio',
  	'Jackson',
  ],
  cars: {
  	domestic: [
      'Ford', 
  	  'GMC', 
  	  'Chrysler'
  	 ],
    foreign: [
      'Ferrari', 
      'Porsche', 
      'McLaren'
      ]
  },
  people: [
  	'moms',
  	'dads',
  	'kids',
  ]
}

puts highway[:cars][:domestic][2]
puts highway[:cars][:foreign][1]
puts highway[:exits][0]
puts highway[:people][0]