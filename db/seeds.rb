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

Puzzle.create(solution: "A MUCH EASIER PUZZLE IS A PUZZLE THAT IS LONG", scrambled: "T XDZN BTSCBP QDAALB CS T QDAALB UNTU CS LYGV", difficulty_id: 1, approved: true)
Puzzle.create(solution: "It is not enough to know, we must also apply; it is not enough to will, we must also do. - Goethe", scrambled: "YJ YI DEJ UDEKWX JE ADEM, MU CKIJ QBIE QFFBO; YJ YI DEJ UDEKWX JE MYBB, MU CKIJ QBIE TE. - WEUJXU", difficulty_id: 1, approved: true)
Puzzle.create(solution: "ALL'S WELL THAT ENDS WELL. - AUTHOR UNKNOWN", scrambled: "LWW'D HPWW ESLE PYOD HPWW. - LFESZC FYVYZHY", difficulty_id: 2, approved: true)
Puzzle.create(solution: "You cannot overestimate the unimportance of practically everything. - John Maxwell", scrambled: "UKQ YWJJKP KRANAOPEIWPA PDA QJEILKNPWJYA KB LNWYPEYWHHU ARANUPDEJC. - FKDJ IWTSAHH", difficulty_id: 2, approved: true)
Puzzle.create(solution: "THAT'S THE WAY THE COOKIE CRUMBLES.", scrambled: "UIBU'T UIF XBZ UIF DPPLJF DSVNCMFT.", difficulty_id: 3, approved: true)
Puzzle.create(solution: "Well done is better than well said. - Benjamin Franklin", scrambled: "EMTT LWVM QA JMBBMZ BPIV EMTT AIQL. - JMVRIUQV NZIVSTQV", difficulty_id: 3, approved: true)
Puzzle.create(solution: "The wisest are the most annoyed at the loss of time. - Dante Alighieri", scrambled: "AOL DPZLZA HYL AOL TVZA HUUVFLK HA AOL SVZZ VM APTL. - KHUAL HSPNOPLYP", difficulty_id: 4, approved: true)
Puzzle.create(solution: "SIMPLE PUZZLE", scrambled: "BUQCIT CKAAIT", difficulty_id: 4, approved: true)