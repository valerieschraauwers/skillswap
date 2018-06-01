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

User.create(email: "Kirsten@jmail.com", password: "password", first_name: "Kirsten", city: "Denver", bio: "Hello, I'm Kirsten")
User.create(email: "Andrea@jmail.com", password: "password", first_name: "Andrea", city: "Bogota", bio: "Hello, I'm Andrea")
User.create(email: "Thomas@jmail.com", password: "password", first_name: "Thomas", city: "Chicago", bio: "Hello, I'm Thomas")
User.create(email: "Steve@jmail.com", password: "password", first_name: "Steve", city: "Brussels", bio: "Hello, I'm Steve")
User.create(email: "Laura@jmail.com", password: "password", first_name: "Laura", city: "Denver", bio: "Hello, I'm Laura")
User.create(email: "Beverly@jmail.com", password: "password", first_name: "Beverly", city: "Denver", bio: "Hello, I'm Beverly")
User.create(email: "Jesse@jmail.com", password: "password", first_name: "Jesse", city: "Amsterdam", bio: "Hello, I'm Jesse")
User.create(email: "Johanna@jmail.com", password: "password", first_name: "Johanna", city: "Amsterdam", bio: "Hello, I'm Johanna")
User.create(email: "Karen@jmail.com", password: "password", first_name: "Karen", city: "San Diego", bio: "Hello, I'm Karen")
User.create(email: "Gus@jmail.com", password: "password", first_name: "Gus", city: "San Diego", bio: "Hello, I'm Gus")
User.create(email: "John@jmail.com", password: "password", first_name: "John", city: "Brussels", bio: "Hello, I'm John")
User.create(email: "Glen@jmail.com", password: "password", first_name: "Glen", city: "Brussels", bio: "Hello, I'm John")

User.create(email: "Phil@jmail.com", password:"password", first_name: "Phil", city: "Canggu", bio: "Hey there, I'm Phil")
User.create(email: "Ryan@jmail.com", password:"password", first_name: "Ryan", city: "Canggu", bio: "Hey there, I'm Ryan")
User.create(email: "Irvin@jmail.com", password:"password", first_name: "Irvin", city: "Canggu", bio: "Hey there, I'm Irvin")
User.create(email: "Amina@jmail.com", password:"password", first_name: "Amina", city: "Canggu", bio: "Hey there, I'm Amina")
User.create(email: "Erin@jmail.com", password:"password", first_name: "Erin", city: "Canggu", bio: "Hey there, I'm Erin")
User.create(email: "Adrien@jmail.com", password:"password", first_name: "Adrien", city: "Canggu", bio: "Hey there, I'm Adrien")
User.create(email: "Greg@jmail.com", password:"password", first_name: "Greg", city: "Canggu", bio: "Hey there, I'm Greg")
User.create(email: "Daniel@jmail.com", password:"password", first_name: "Daniel", city: "Canggu", bio: "Hey there, I'm Daniel")
User.create(email: "Cassy@jmail.com", password:"password", first_name: "Cassy", city: "Canggu", bio: "Hey there, I'm Cassy")
User.create(email: "Yitzak@jmail.com", password:"password", first_name: "Yitzak", city: "Canggu", bio: "Hey there, I'm Yitzak")
User.create(email: "Urvi@jmail.com", password:"password", first_name: "Urvi", city: "Canggu", bio: "Hey there, I'm Urvi")
User.create(email: "Ellyn@jmail.com", password:"password", first_name: "Ellyn", city: "Canggu", bio: "Hey there, I'm Ellyn")
User.create(email: "Inou@jmail.com", password:"password", first_name: "Inou", city: "Canggu", bio: "Hey there, I'm Inou")
User.create(email: "Luca@jmail.com", password:"password", first_name: "Luca", city: "Canggu", bio: "Hey there, I'm Luca")
User.create(email: "Dirk@jmail.com", password:"password", first_name: "Dirk", city: "Canggu", bio: "Hey there, I'm Dirk")

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
SkillCategory.create(name: "Arts")
SkillCategory.create(name: "Business and technology")
SkillCategory.create(name: "Food and Drink")
SkillCategory.create(name: "Game")
SkillCategory.create(name: "Language and Culture")
SkillCategory.create(name: "Music")
SkillCategory.create(name: "Outdoors")
SkillCategory.create(name: "Practical")
SkillCategory.create(name: "Sport and Active")


Skill.create(name: "Painting", skill_category_id:1 , icon: "icons/arts/painting.svg")
Skill.create(name: "Pottery", skill_category_id:1 , icon: "icons/arts/pottery.svg")
Skill.create(name: "Calligraphy", skill_category_id:1 , icon: "icons/arts/calligraphy.svg")
Skill.create(name: "Modern Art", skill_category_id:1 , icon: "icons/arts/modernart.svg")
Skill.create(name: "Art History", skill_category_id:1 , icon: "icons/arts/monalisa.svg")
Skill.create(name: "Graphic Design", skill_category_id:1 , icon: "icons/arts/graphicdesign.svg")
Skill.create(name: "Photography", skill_category_id:1 , icon: "icons/arts/photography.svg")
Skill.create(name: "Film", skill_category_id:1 , icon: "icons/arts/film.svg")
Skill.create(name: "Woodworking", skill_category_id:1 , icon: "icons/arts/woodworking.svg")
Skill.create(name: "Drawing", skill_category_id:1 , icon: "icons/arts/drawing.svg")

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
Skill.create(name: "Mexican Cooking", skill_category_id: 3, icon: "icons/food_and_drink/mexicanhappytaco.svg")
Skill.create(name: "Thai Cooking", skill_category_id: 3, icon: "icons/food_and_drink/thai_cooking.svg")
Skill.create(name: "Vietnamese", skill_category_id: 3, icon: "icons/food_and_drink/vietnamese_cooking.svg")
Skill.create(name: "Wine Tasting", skill_category_id: 3, icon: "icons/food_and_drink/winetasting.svg")

Skill.create(name: "Chess", skill_category_id: 4, icon: "icons/game/chess.svg")
Skill.create(name: "Ping Pong", skill_category_id: 4, icon: "icons/game/ping_pong.svg")
Skill.create(name: "Pool", skill_category_id: 4, icon: "icons/game/pool.svg")
Skill.create(name: "Poker", skill_category_id: 4, icon: "icons/game/cards.svg")
Skill.create(name: "Gaming", skill_category_id: 4, icon: "icons/game/gaming.svg")

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
Skill.create(name: "Drums", skill_category_id: 6, icon: "icons/music/drums.svg")
Skill.create(name: "Harp", skill_category_id: 6, icon: "icons/music/harp.svg")
Skill.create(name: "harmonica", skill_category_id: 6, icon: "icons/music/harmonica.svg")
Skill.create(name: "Saxophone", skill_category_id: 6, icon: "icons/music/saxophone.svg")

Skill.create(name: "Archery", skill_category_id: 7, icon: "icons/outdoors/archery.svg")
Skill.create(name: "Astronomy", skill_category_id: 7, icon: "icons/outdoors/astronomy.svg")
Skill.create(name: "Bird Watching", skill_category_id: 7, icon: "icons/outdoors/bird_watching.svg")
Skill.create(name: "Fishing", skill_category_id: 7, icon: "icons/outdoors/fishing.svg")
Skill.create(name: "Paleontology", skill_category_id: 7, icon: "icons/outdoors/fossilhunting.svg")
Skill.create(name: "Gardening", skill_category_id: 7, icon: "icons/outdoors/gardening.svg")
Skill.create(name: "Hiking", skill_category_id: 7, icon: "icons/sport_and_active/hiking.svg")
Skill.create(name: "Outdoor Survival", skill_category_id: 7, icon: "icons/outdoors/outdoorsurvival.svg")
Skill.create(name: "Geology", skill_category_id: 7, icon: "icons/outdoors/geology.svg")
Skill.create(name: "Rock Climbing", skill_category_id: 7, icon: "icons/sport_and_active/rock_climbing.svg")

Skill.create(name: "Driving", skill_category_id: 8, icon: "icons/practical/driving.svg")
Skill.create(name: "Flying", skill_category_id: 8, icon: "icons/practical/flying.svg")
Skill.create(name: "Plumbing", skill_category_id: 8, icon: "icons/practical/plumbing.svg")
Skill.create(name: "Welding", skill_category_id: 8, icon: "icons/practical/welding.svg")
Skill.create(name: "Carpentry", skill_category_id: 8, icon: "icons/practical/woodworking.svg")
Skill.create(name: "Mechanics", skill_category_id: 8, icon: "icons/practical/mechanics.svg")
Skill.create(name: "Sewing", skill_category_id: 8 , icon: "icons/arts/sewing.svg")
Skill.create(name: "Knitting", skill_category_id:8 , icon: "icons/arts/knitting.svg")
Skill.create(name: "Weaving", skill_category_id:8 , icon: "icons/arts/weaving.svg")

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



UserSkill.create(user_id: 3, skill_id: 24, role: "student") #VALERIE STUDENT
UserSkill.create(user_id: 5, skill_id: 24, role: "teacher") #TEACHER

UserSkill.create(user_id: 6, skill_id: 21, role: "student") #STUDENT
UserSkill.create(user_id: 3, skill_id: 21 role: "teacher") #VALERIE TEACHER

UserSkill.create(user_id: 3, skill_id: 20, role: "student") #VALERIE STUDENT
UserSkill.create(user_id: 9, skill_id: 20, role: "teacher") #TEACHER

UserSkill.create(user_id: 10, skill_id: 17, role: "student") #STUDENT
UserSkill.create(user_id: 3, skill_id: 17, role: "teacher") #VALERIE TEACHER

UserSkill.create(user_id: 3, skill_id: 16, role: "student") #VALERIE STUDENT
UserSkill.create(user_id: 13, skill_id: 16, role: "teacher") #TEACHER

UserSkill.create(user_id: 14, skill_id: 14, role: "student") #STUDENT
UserSkill.create(user_id: 3, skill_id: 14, role: "teacher") #VALERIE TEACHER

UserSkill.create(user_id: 3, skill_id: 12, role: "student") #VALERIE STUDENT
UserSkill.create(user_id: 17, skill_id: 12, role: "teacher") #TEACHER

UserSkill.create(user_id: 18, skill_id: 10, role: "student") #STUDENT
UserSkill.create(user_id: 3, skill_id: 10, role: "teacher") #VALERIE TEACHER

UserSkill.create(user_id: 3, skill_id: 8, role: "student") #VALERIE STUDENT
UserSkill.create(user_id: 21, skill_id: 8, role: "teacher") #TEACHER

UserSkill.create(user_id: 3, skill_id: 6, role: "student") #VALERIE STUDENT
UserSkill.create(user_id: 23, skill_id: 6, role: "teacher") #TEACHER

UserSkill.create(user_id: 4, skill_id: 50, role: "student") #STUDENT
UserSkill.create(user_id: 3, skill_id: 50, role: "teacher") #VALERIE TEACHER

UserSkill.create(user_id: 3, skill_id: 48, role: "student") #VALERIE STUDENT
UserSkill.create(user_id: 7, skill_id: 48 role: "teacher") #TEACHER

UserSkill.create(user_id: 8, skill_id: 46, role: "student") #STUDENT
UserSkill.create(user_id: 3, skill_id: 46, role: "teacher") #VALERIE TEACHER

UserSkill.create(user_id: 3, skill_id: 43, role: "student") #VALERIE STUDENT
UserSkill.create(user_id: 11, skill_id: 43, role: "teacher") #TEACHER

UserSkill.create(user_id: 12, skill_id: 41, role: "student") #STUDENT
UserSkill.create(user_id: 3, skill_id: 41, role: "teacher") #VALERIE TEACHER

UserSkill.create(user_id: 3, skill_id: 39, role: "student") #VALERIE STUDENT
UserSkill.create(user_id: 15, skill_id: 39, role: "teacher") #TEACHER

UserSkill.create(user_id: 16, skill_id: 37, role: "student") #STUDENT
UserSkill.create(user_id: 3, skill_id: 37, role: "teacher") #VALERIE TEACHER

#experimental matches... no idea what I am doing here... not correct.
Match.create(teacher_skill_id: 8, student_skill_id: 25)
Match.create(teacher_skill_id: 9, student_skill_id: 24)
Match.create(teacher_skill_id: 10, student_skill_id: 23)
Match.create(teacher_skill_id: 11, student_skill_id: 21)
Match.create(teacher_skill_id: 12, student_skill_id: 22)
Match.create(teacher_skill_id: 13, student_skill_id: 20)
Match.create(teacher_skill_id: 14, student_skill_id: 19)
Match.create(teacher_skill_id: 15, student_skill_id: 18)
Match.create(teacher_skill_id: 16, student_skill_id: 17)
Match.create(teacher_skill_id: 17, student_skill_id: 16)
Match.create(teacher_skill_id: 18, student_skill_id: 15)
Match.create(teacher_skill_id: 19, student_skill_id: 14)
Match.create(teacher_skill_id: 20, student_skill_id: 13)
Match.create(teacher_skill_id: 21, student_skill_id: 12)
Match.create(teacher_skill_id: 22, student_skill_id: 11)
Match.create(teacher_skill_id: 23, student_skill_id: 10)
Match.create(teacher_skill_id: 24, student_skill_id: 9)
Match.create(teacher_skill_id: 25, student_skill_id: 8)


# #MESSAGES IN MATCH 1
# Message.create(content: "Amazing experience (message from the student)", user_id: 1, match_id: 1)
# Message.create(content: "Amazing experience (message from the teacher)", user_id: 2, match_id: 1)
# #MESSAGES IN MATCH 2
# Message.create(content: "Amazing experience (message from the student)", user_id: 2, match_id: 2)
# Message.create(content: "Amazing experience (message from the teacher)", user_id: 1, match_id: 2)
# #MESSAGES IN MATCH 3
# Message.create(content: "Amazing experience (message from the student)", user_id: 1, match_id: 3)
# Message.create(content: "Amazing experience (message from the teacher)", user_id: 3, match_id: 3)
