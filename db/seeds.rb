# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Difficulty.create(name: 'Easy', level: 1)
Difficulty.create(name: 'Medium', level: 2)
Difficulty.create(name: 'Hard', level: 3)
Difficulty.create(name: 'Expert', level: 4)

Puzzle.create(solution: "SIMPLE PUZZLE", scrambled: "BUQCIT CKAAIT", difficulty_id: 4)
Puzzle.create(solution: "A MUCH EASIER PUZZLE IS A PUZZLE THAT IS LONG", scrambled: "T XDZN BTSCBP QDAALB CS T QDAALB UNTU CS LYGV", difficulty_id: 1)