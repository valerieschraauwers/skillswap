# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


music = SkillCategory.create(id: 1, name: "music")
sports = SkillCategory.create(id: 2, name: "sports")
food = SkillCategory.create(id: 3, name: "food")
tech = SkillCategory.create(id: 4, name: "tech")
business = SkillCategory.create(id: 5, name: "business")

guitar = Skill.create(name: "guitar", skill_category_id: 1)
violin = Skill.create(name: "violin", skill_category_id: 1)
piano = Skill.create(name: "piano", skill_category_id: 1)
flute = Skill.create(name: "flute", skill_category_id: 1)
football = Skill.create(name: "football", skill_category_id: 2)
skiing = Skill.create(name: "skiing", skill_category_id: 2)
surfing = Skill.create(name: "surfing", skill_category_id: 2)
asian = Skill.create(name: "asian", skill_category_id: 3)
french = Skill.create(name: "french", skill_category_id: 3)
ruby = Skill.create(name: "ruby", skill_category_id: 4)
sql = Skill.create(name: "sql", skill_category_id: 4)
