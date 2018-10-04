#Adding multiple categories
Category.create([{name: 'Muusika'}, {name: 'Teater' }, {name: 'Sport'}, {name: 'Festival' }, {name: 'EV100'}, {name: 'Film'}, 
	{name: 'Kogupere'}, {name: 'Kinkekaardid'}, {name: 'Varia'}, {name: 'Näitus'}])

#Adding one event
Event.create({
   name: "Lorem ipsum",
   short_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
   long_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
   price: 3000,
   date: Date.today + 3.weeks,
   location: "Tartu",
   category: Category.where(name: "Muusika").first
})

Event.create({
   name: "Lorem ipsum",
   short_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
   long_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
   price: 3000,
   date: Date.today + 3.weeks,
   location: "Tartu",
   category: Category.where(name: "Muusika").first
})


Event.create({
   name: "Lorem ipsum",
   short_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
   long_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
   price: 3000,
   date: Date.today + 2.months + 3.days,
   location: "Tallinn",
   category: Category.where(name: "Sport").first
})

Event.create({
   name: "Lorem ipsum",
   short_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
   long_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
   price: 3000,
   date: Date.today - 1.year,
   location: "Keila",
   category: Category.where(name: "Festival").first
})

Event.create({
   name: "Lorem ipsum",
   short_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
   long_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
   price: 3000,
   date: Date.new(2019,1,20),
   location: "Tartu",
   category: Category.where(name: "EV100").first
})

User.create({email:'evelin.arust@khk.ee', password:'VSo2017'}).confirm