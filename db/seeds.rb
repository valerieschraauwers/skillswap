# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(email: "william@william.com", password:"password", first_name: "William", city: "Canggu", bio: "Soy William")
User.create(email: "chelsea@chelsea.com", password:"password", first_name: "Chelsea", city: "Canggu", bio: "I'm Chelsea")
User.create(email: "valerie@valerie.com", password:"password", first_name: "Valerie", city: "Canggu", bio: "I'm Valerie")
# Create 12 more users (maybe everyone from the class) and fill out every detail, so:
# email
# password
# first_name
# last_name
# date_of_birth
# nationality (fill out a country here, not a nationality)
# city
# photo
# bio
# Create 10 categories:
# - Arts & Crafts
# - Business & Technology
# - Food & Drinks
# - Language & Culture
# - Music & Dance
# - Sports
# - Outdoors
# - Practical > can we find another word for this ?
# - 1 more.....?
#  Give every category 10 skills > arts & crafts
# > maybe a bit more general so scrape the underwater basket weaving and jewelry making
# e.g. knowledge on 17th century arts / modern art / design / etc.
# the chess/ping pong etc. is are also sports, so I would skip the game category
#  same goes for fossil picking, best to have 10 general subcategories for each skill categories
# can some subcategories belong to several categories?
SkillCategory.create(name: "Arts and Crafts")
SkillCategory.create(name: "Business and technology")
SkillCategory.create(name: "Food and Drink")
SkillCategory.create(name: "Game")
SkillCategory.create(name: "Language and Culture")
SkillCategory.create(name: "Music")
SkillCategory.create(name: "Outdoors")
SkillCategory.create(name: "Practical")
SkillCategory.create(name: "Sport and Active")

Skill.create(name: "Jewelry Making", skill_category_id:1 , icon: "icons/arts_and_crafts/jewelry_making.svg")
Skill.create(name: "Knitting", skill_category_id:1 , icon: "icons/arts_and_crafts/knitting.svg")
Skill.create(name: "Painting", skill_category_id:1 , icon: "icons/arts_and_crafts/painting.svg")
Skill.create(name: "Pottery", skill_category_id:1 , icon: "icons/arts_and_crafts/pottery.svg")
Skill.create(name: "Sewing", skill_category_id:1 , icon: "icons/arts_and_crafts/sewing.svg")
Skill.create(name: "Weaving", skill_category_id:1 , icon: "icons/arts_and_crafts/weaving.svg")

Skill.create(name: "Analytics", skill_category_id:2 , icon: "icons/business_and_technology/analytics.svg")
Skill.create(name: "Coding", skill_category_id:2 , icon: "icons/business_and_technology/coding.svg")
Skill.create(name: "CSS", skill_category_id:2 , icon: "icons/business_and_technology/css.svg")
Skill.create(name: "Excel", skill_category_id:2 , icon: "icons/business_and_technology/excel.svg")
Skill.create(name: "HTML", skill_category_id:2 , icon: "icons/business_and_technology/html.svg")
Skill.create(name: "Interviewing", skill_category_id:2 , icon: "icons/business_and_technology/interviewing.svg")
Skill.create(name: "Javascript", skill_category_id:2 , icon: "icons/business_and_technology/javascript.svg")
Skill.create(name: "Networking", skill_category_id:2 , icon: "icons/business_and_technology/networking.svg")
Skill.create(name: "Powerpoint", skill_category_id: 2, icon: "icons/business_and_technology/powerpoint.svg")
Skill.create(name: "Public Speaking", skill_category_id:2 , icon: "icons/business_and_technology/public_speaking.svg")
Skill.create(name: "Social Media", skill_category_id:2 , icon: "icons/business_and_technology/social_media.svg")
Skill.create(name: "Tech", skill_category_id:2 , icon: "icons/business_and_technology/tech.svg")

Skill.create(name: "Baking", skill_category_id: 3, icon: "icons/food_and_drink/baking.svg")
Skill.create(name: "Coffee", skill_category_id: 3, icon: "icons/food_and_drink/coffee.svg")
Skill.create(name: "Cooking", skill_category_id: 3, icon: "icons/food_and_drink/cooking.svg")
Skill.create(name: "French Cooking", skill_category_id: 3, icon: "icons/food_and_drink/french_cooking.svg")
Skill.create(name: "Mexican Cooking", skill_category_id: 3, icon: "icons/food_and_drink/mexican.svg")
Skill.create(name: "Thai Cooking", skill_category_id: 3, icon: "icons/food_and_drink/thai_cooking.svg")
Skill.create(name: "Vietnamese", skill_category_id: 3, icon: "icons/food_and_drink/vietnamese_cooking.svg")
Skill.create(name: "Wine Tasting", skill_category_id: 3, icon: "icons/food_and_drink/winetasting.svg")

Skill.create(name: "Chess", skill_category_id: 4, icon: "icons/game/chess.svg")
Skill.create(name: "Ping Pong", skill_category_id: 4, icon: "icons/game/ping_pong.svg")
Skill.create(name: "Pool", skill_category_id: 4, icon: "icons/game/pool.svg")

Skill.create(name: "Arabic", skill_category_id: 5, icon: "icons/language_and_culture/arabic.svg")
Skill.create(name: "Chinese", skill_category_id: 5, icon: "icons/language_and_culture/chinese.svg")
Skill.create(name: "Dutch", skill_category_id: 5, icon: "icons/language_and_culture/dutch.svg")
Skill.create(name: "English", skill_category_id: 5, icon: "icons/language_and_culture/english.svg")
Skill.create(name: "Finnish", skill_category_id: 5, icon: "icons/language_and_culture/finnish.svg")
Skill.create(name: "French", skill_category_id: 5, icon: "icons/language_and_culture/french.svg")
Skill.create(name: "German", skill_category_id: 5, icon: "icons/language_and_culture/german.svg")
Skill.create(name: "Japanese", skill_category_id: 5, icon: "icons/language_and_culture/japanese.svg")
Skill.create(name: "Portuguese", skill_category_id: 5, icon: "icons/language_and_culture/portugese.svg")
Skill.create(name: "Spanish", skill_category_id: 5, icon: "icons/language_and_culture/spanish.svg")
Skill.create(name: "Swedish", skill_category_id: 5, icon: "icons/language_and_culture/swedish.svg")

Skill.create(name: "Flute", skill_category_id: 6, icon: "icons/music/flute.svg")
Skill.create(name: "Guitar", skill_category_id: 6, icon: "icons/music/guitar.png")
Skill.create(name: "Piano", skill_category_id: 6, icon: "icons/music/piano.svg")
Skill.create(name: "Singing", skill_category_id: 6, icon: "icons/music/singing.svg")
Skill.create(name: "Trombone", skill_category_id: 6, icon: "icons/music/trombone.svg")
Skill.create(name: "Violin", skill_category_id: 6, icon: "icons/music/violin.svg")

Skill.create(name: "Archery", skill_category_id: 7, icon: "icons/outdoors/archery.svg")
Skill.create(name: "Astronomy", skill_category_id: 7, icon: "icons/outdoors/astronomy.svg")
Skill.create(name: "Bird Watching", skill_category_id: 7, icon: "icons/outdoors/bird_watching.svg")
Skill.create(name: "Fishing", skill_category_id: 7, icon: "icons/outdoors/fishing.svg")
Skill.create(name: "Fossil Picking", skill_category_id: 7, icon: "icons/outdoors/fossilhunting.svg")
Skill.create(name: "Gardening", skill_category_id: 7, icon: "icons/outdoors/gardening.svg")

Skill.create(name: "Driving", skill_category_id: 8, icon: "icons/practical/driving.svg")
Skill.create(name: "Flying", skill_category_id: 8, icon: "icons/practical/flying.svg")
Skill.create(name: "Plumbing", skill_category_id: 8, icon: "icons/practical/plumbing.svg")
Skill.create(name: "Welding", skill_category_id: 8, icon: "icons/practical/welding.svg")
Skill.create(name: "Carpentry", skill_category_id: 8, icon: "icons/practical/woodworking.svg")

Skill.create(name: "Archery", skill_category_id: 9, icon: "icons/sport_and_active/archery.svg")
Skill.create(name: "Ballet", skill_category_id: 9, icon: "icons/sport_and_active/ballet.svg")
Skill.create(name: "Baseball", skill_category_id: 9, icon: "icons/sport_and_active/baseball.svg")
Skill.create(name: "Basketball", skill_category_id: 9, icon: "icons/sport_and_active/basketball.svg")
Skill.create(name: "Biking", skill_category_id: 9, icon: "icons/sport_and_active/bike.svg")
Skill.create(name: "Bowling", skill_category_id: 9, icon: "icons/sport_and_active/bowling.svg")
Skill.create(name: "Hiking", skill_category_id: 9, icon: "icons/sport_and_active/hiking.svg")
Skill.create(name: "Hockey", skill_category_id: 9, icon: "icons/sport_and_active/hockey.svg")
Skill.create(name: "Kite Surfing", skill_category_id: 9, icon: "icons/sport_and_active/kite_surfing.svg")
Skill.create(name: "Pilates", skill_category_id: 9, icon: "icons/sport_and_active/pilates.svg")
Skill.create(name: "Rock Climbing", skill_category_id: 9, icon: "icons/sport_and_active/rock_climbing.svg")
Skill.create(name: "Salsa Dancing", skill_category_id: 9, icon: "icons/sport_and_active/salsa.svg")
Skill.create(name: "Scuba Diving", skill_category_id: 9, icon: "icons/sport_and_active/scubasteve.svg")
Skill.create(name: "Skiing", skill_category_id: 9, icon: "icons/sport_and_active/skiing.svg")
Skill.create(name: "Soccer", skill_category_id: 9, icon: "icons/sport_and_active/soccer.svg")
Skill.create(name: "Surfing", skill_category_id: 9, icon: "icons/sport_and_active/surfing.svg")
Skill.create(name: "Swimming", skill_category_id: 9, icon: "icons/sport_and_active/swimming.svg")
Skill.create(name: "Tennis", skill_category_id: 9, icon: "icons/sport_and_active/tennis.svg")
Skill.create(name: "Volleyball", skill_category_id: 9, icon: "icons/sport_and_active/volleyball.svg")
Skill.create(name: "Weight Lifting", skill_category_id: 9, icon: "icons/sport_and_active/weight_lifting.svg")
Skill.create(name: "Yoga", skill_category_id: 9, icon: "icons/sport_and_active/yoga.svg")

#MATCH 1 USER 1 AND 2
UserSkill.create(user_id: 1, skill_id: 1, role: "student")  #WILLIAM STUDENT  --- GUITAR
UserSkill.create(user_id: 2, skill_id: 1, role: "teacher") #CHELSEA TEACHER ---- GUITAR
#MATCH 2 USER 2 AND 1
UserSkill.create(user_id: 2, skill_id: 2, role: "student") #CHELSEA STUDENT --- VIOLIN
UserSkill.create(user_id: 1, skill_id: 2, role: "teacher") #WILLIAM TEACHER --- VIOLIN
#MATCH 3 USER 3 AND 1
UserSkill.create(user_id: 3, skill_id: 1, role: "teacher") # VALERIE TEACHER --- GUITAR
UserSkill.create(user_id: 2, skill_id: 1, role: "student")
#LONELY SKILL
UserSkill.create(user_id: 3, skill_id: 7, role: "student") # VALERIE STUDENT --- SURFING
UserSkill.create(user_id: 2, skill_id: 7, role: "teacher")
Match.create(teacher_skill_id: 2, student_skill_id: 1)
Match.create(teacher_skill_id: 4, student_skill_id: 3)
Match.create(teacher_skill_id: 5, student_skill_id: 1)
# FULL MATCH
Match.create(teacher_skill_id: 5, student_skill_id: 6)
Match.create(teacher_skill_id: 8, student_skill_id: 7)
# #MESSAGES IN MATCH 1
# Message.create(content: "Amazing experience (message from the student)", user_id: 1, match_id: 1)
# Message.create(content: "Amazing experience (message from the teacher)", user_id: 2, match_id: 1)
# #MESSAGES IN MATCH 2
# Message.create(content: "Amazing experience (message from the student)", user_id: 2, match_id: 2)
# Message.create(content: "Amazing experience (message from the teacher)", user_id: 1, match_id: 2)
# #MESSAGES IN MATCH 3
# Message.create(content: "Amazing experience (message from the student)", user_id: 1, match_id: 3)
# Message.create(content: "Amazing experience (message from the teacher)", user_id: 3, match_id: 3)
