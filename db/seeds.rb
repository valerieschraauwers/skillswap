# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: "william@william.com", password:"password")
User.create(email: "chelsea@chelsea.com", password:"password")
User.create(email: "valerie@valerie.com", password:"password")


SkillCategory.create(name: "arts_and_crafts")
SkillCategory.create(name: "business_and_technology")
SkillCategory.create(name: "food_and_drink")
SkillCategory.create(name: "game")
SkillCategory.create(name: "language_and_culture")
SkillCategory.create(name: "music")
SkillCategory.create(name: "outdoors")
SkillCategory.create(name: "practical")
SkillCategory.create(name: "sport_and_active")

Skill.create(name: "Jewelry Making", skill_category_id: , icon: "jewelry_making.svg")
Skill.create(name: "Knitting", skill_category_id: , icon: "jewelry_making.svg")
Skill.create(name: "Painting", skill_category_id: , icon: "jewelry_making.svg")
Skill.create(name: "Pottery", skill_category_id: , icon: "jewelry_making.svg")
Skill.create(name: "Sewing", skill_category_id: , icon: "jewelry_making.svg")
Skill.create(name: "Underwater Basket Weaving", skill_category_id: , icon: "jewelry_making.svg")
Skill.create(name: "Weaving", skill_category_id: , icon: "jewelry_making.svg")

Skill.create(name: "Analytics", skill_category_id: , icon: "jewelry_making.svg")
Skill.create(name: "Coding", skill_category_id: , icon: "jewelry_making.svg")
Skill.create(name: "CSS", skill_category_id: , icon: "jewelry_making.svg")
Skill.create(name: "Excel", skill_category_id: , icon: "jewelry_making.svg")
Skill.create(name: "HTML", skill_category_id: , icon: "jewelry_making.svg")
Skill.create(name: "Interviewing", skill_category_id: , icon: "jewelry_making.svg")
Skill.create(name: "Javascript", skill_category_id: , icon: "jewelry_making.svg")
Skill.create(name: "Networking", skill_category_id: , icon: "jewelry_making.svg")
Skill.create(name: "Powerpoint", skill_category_id: , icon: "jewelry_making.svg")
Skill.create(name: "Public Speaking", skill_category_id: , icon: "jewelry_making.svg")
Skill.create(name: "Social Media", skill_category_id: , icon: "jewelry_making.svg")
Skill.create(name: "Tech", skill_category_id: , icon: "jewelry_making.svg")

Skill.create(name: "Baking", skill_category_id: 3, icon: "jewelry_making.svg")
Skill.create(name: "Coffee", skill_category_id: 3, icon: "jewelry_making.svg")
Skill.create(name: "Cooking", skill_category_id: 3, icon: "jewelry_making.svg")
Skill.create(name: "French Cooking", skill_category_id: 3, icon: "jewelry_making.svg")
Skill.create(name: "Mexican Cooking", skill_category_id: 3, icon: "jewelry_making.svg")
Skill.create(name: "Thai Cooking", skill_category_id: 3, icon: "jewelry_making.svg")
Skill.create(name: "Vietnamese Cooking", skill_category_id: 3, icon: "jewelry_making.svg")
Skill.create(name: "Wine Tasting", skill_category_id: 3, icon: "jewelry_making.svg")

Skill.create(name: "Chess", skill_category_id: 4, icon: "jewelry_making.svg")
Skill.create(name: "Ping Pong", skill_category_id: 4, icon: "jewelry_making.svg")
Skill.create(name: "Pool", skill_category_id: 4, icon: "jewelry_making.svg")

Skill.create(name: "Arabic", skill_category_id: 5, icon: "jewelry_making.svg")
Skill.create(name: "Chinese", skill_category_id: 5, icon: "jewelry_making.svg")
Skill.create(name: "English", skill_category_id: 5, icon: "jewelry_making.svg")
Skill.create(name: "Finnish", skill_category_id: 5, icon: "jewelry_making.svg")
Skill.create(name: "French", skill_category_id: 5, icon: "jewelry_making.svg")
Skill.create(name: "German", skill_category_id: 5, icon: "jewelry_making.svg")
Skill.create(name: "Japanese", skill_category_id: 5, icon: "jewelry_making.svg")
Skill.create(name: "Khmer", skill_category_id: 5, icon: "jewelry_making.svg")
Skill.create(name: "Meditation", skill_category_id: 5, icon: "jewelry_making.svg")
Skill.create(name: "Portugese", skill_category_id: 5, icon: "jewelry_making.svg")
Skill.create(name: "Sign Language", skill_category_id: 5, icon: "jewelry_making.svg")
Skill.create(name: "Spanish", skill_category_id: 5, icon: "jewelry_making.svg")
Skill.create(name: "Swedish", skill_category_id: 5, icon: "jewelry_making.svg")

Skill.create(name: "Flute", skill_category_id: 6, icon: "jewelry_making.svg")
Skill.create(name: "Guitar", skill_category_id: 6, icon: "jewelry_making.svg")
Skill.create(name: "Piano", skill_category_id: 6, icon: "jewelry_making.svg")
Skill.create(name: "Singing", skill_category_id: 6, icon: "jewelry_making.svg")
Skill.create(name: "Trombone", skill_category_id: 6, icon: "jewelry_making.svg")
Skill.create(name: "Violin", skill_category_id: 6, icon: "jewelry_making.svg")

Skill.create(name: "Archery", skill_category_id: 7, icon: "jewelry_making.svg")
Skill.create(name: "Astronomy", skill_category_id: 7, icon: "jewelry_making.svg")
Skill.create(name: "Bird Watching", skill_category_id: 7, icon: "jewelry_making.svg")
Skill.create(name: "Fishing", skill_category_id: 7, icon: "jewelry_making.svg")
Skill.create(name: "Fossil Picking", skill_category_id: 7, icon: "jewelry_making.svg")
Skill.create(name: "Gardening", skill_category_id: 7, icon: "jewelry_making.svg")
Skill.create(name: "Hiking", skill_category_id: 7, icon: "jewelry_making.svg")
Skill.create(name: "Kite Surfing", skill_category_id: 7, icon: "jewelry_making.svg")
Skill.create(name: "Knot Tying", skill_category_id: 7, icon: "jewelry_making.svg")
Skill.create(name: "Rock Climbing", skill_category_id: 7, icon: "jewelry_making.svg")
Skill.create(name: "Rowing", skill_category_id: 7, icon: "jewelry_making.svg")
Skill.create(name: "Scuba Diving", skill_category_id: 7, icon: "jewelry_making.svg")
Skill.create(name: "Skiing", skill_category_id: 7, icon: "jewelry_making.svg")
Skill.create(name: "Surfing", skill_category_id: 7, icon: "jewelry_making.svg")

Skill.create(name: "Driving", skill_category_id: 8, icon: "jewelry_making.svg")
Skill.create(name: "Flying", skill_category_id: 8, icon: "jewelry_making.svg")
Skill.create(name: "Plumbing", skill_category_id: 8, icon: "jewelry_making.svg")
Skill.create(name: "Welding", skill_category_id: 8, icon: "jewelry_making.svg")
Skill.create(name: "Carpentry", skill_category_id: 8, icon: "jewelry_making.svg")

Skill.create(name: "Archery", skill_category_id: 9, icon: "jewelry_making.svg")
Skill.create(name: "Ballet", skill_category_id: 9, icon: "jewelry_making.svg")
Skill.create(name: "Baseball", skill_category_id: 9, icon: "jewelry_making.svg")
Skill.create(name: "Basketball", skill_category_id: 9, icon: "jewelry_making.svg")
Skill.create(name: "Biking", skill_category_id: 9, icon: "jewelry_making.svg")
Skill.create(name: "Bowling", skill_category_id: 9, icon: "jewelry_making.svg")
Skill.create(name: "Football", skill_category_id: 9, icon: "jewelry_making.svg")
Skill.create(name: "Hiking", skill_category_id: 9, icon: "jewelry_making.svg")
Skill.create(name: "Hockey", skill_category_id: 9, icon: "jewelry_making.svg")
Skill.create(name: "Kite Surfing", skill_category_id: 9, icon: "jewelry_making.svg")
Skill.create(name: "Pilates", skill_category_id: 9, icon: "jewelry_making.svg")
Skill.create(name: "Rock Climbing", skill_category_id: 9, icon: "jewelry_making.svg")
Skill.create(name: "Scuba Diving", skill_category_id: 9, icon: "jewelry_making.svg")
Skill.create(name: "Skiing", skill_category_id: 9, icon: "jewelry_making.svg")
Skill.create(name: "Soccer/Football", skill_category_id: 9, icon: "jewelry_making.svg")
Skill.create(name: "Surfing", skill_category_id: 9, icon: "jewelry_making.svg")
Skill.create(name: "Swimming", skill_category_id: 9, icon: "jewelry_making.svg")
Skill.create(name: "Tennis", skill_category_id: 9, icon: "jewelry_making.svg")
Skill.create(name: "Volleyball", skill_category_id: 9, icon: "jewelry_making.svg")
Skill.create(name: "Weight Lifting", skill_category_id: 9, icon: "jewelry_making.svg")
Skill.create(name: "Yoga", skill_category_id: 9, icon: "jewelry_making.svg")

#MATCH 1 USER 1 AND 2
UserSkill.create(user_id: 1, skill_id: 1, role: "student")  #WILLIAM STUDENT  --- GUITAR
UserSkill.create(user_id: 2, skill_id: 1, role: "teacher") #CHELSEA TEACHER ---- GUITAR

#MATCH 2 USER 2 AND 1
UserSkill.create(user_id: 2, skill_id: 2, role: "student") #CHELSEA STUDENT --- VIOLIN
UserSkill.create(user_id: 1, skill_id: 2, role: "teacher") #WILLIAM TEACHER --- VIOLIN

#MATCH 3 USER 3 AND 1

UserSkill.create(user_id: 3, skill_id: 1, role: "teacher") # VALERIE TEACHER --- GUITAR

#LONELY SKILL
UserSkill.create(user_id: 3, skill_id: 7, role: "student") # VALERIE STUDENT --- SURFING


Match.create(teacher_skill_id: 2, student_skill_id: 1)
Match.create(teacher_skill_id: 4, icon: "jewelry_making.svg", student_skill_id: 3)
Match.create(teacher_skill_id: 5, student_skill_id: 1)


# #MESSAGES IN MATCH 1
# Message.create(content: "Amazing experience (message from the student)", user_id: 1, match_id: 1)
# Message.create(content: "Amazing experience (message from the teacher)", user_id: 2, match_id: 1)
# #MESSAGES IN MATCH 2
# Message.create(content: "Amazing experience (message from the student)", user_id: 2, match_id: 2)
# Message.create(content: "Amazing experience (message from the teacher)", user_id: 1, match_id: 2)
# #MESSAGES IN MATCH 3
# Message.create(content: "Amazing experience (message from the student)", user_id: 1, match_id: 3)
# Message.create(content: "Amazing experience (message from the teacher)", user_id: 3, match_id: 3)

