# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# jerry = User.create(username: "JROCK")
# billy = User.create(username: "BUCKETS")
#
# poll1 = Poll.create(title: 'Poll_1', user_id: 1)
# poll2 = Poll.create(title: 'Poll_2', user_id: 2)
# poll3 = Poll.create(title: 'Poll_3', user_id: 2)
#
# q1 = Question.create(text: "What is your favorite food?", poll_id: 1)
# q2 = Question.create(text: "What is your favorite drink?", poll_id: 1)
# q3 = Question.create(text: "Who are you?", poll_id: 2)
# q4 = Question.create(text: "Where do you live?", poll_id: 3)
#
# ac1 = AnswerChoice.create(text: "Chocolate", question_id: q1.id)
# ac2 = AnswerChoice.create(text: "Pineapple Pizza", question_id: q1.id)
# ac3 = AnswerChoice.create(text: "Bananas", question_id: q1.id)
# ac4 = AnswerChoice.create(text: "Root Beer", question_id: q2.id)
# ac5 = AnswerChoice.create(text: "Wine", question_id: q2.id)
# ac6 = AnswerChoice.create(text: "Tea", question_id: q2.id)
# ac7 = AnswerChoice.create(text: "Nobody", question_id: q3.id)
# ac8 = AnswerChoice.create(text: "Chuck Norris", question_id: q3.id)
# ac9 = AnswerChoice.create(text: "Slenderman", question_id: q3.id)
# ac10 = AnswerChoice.create(text: "Mongolia", question_id: q4.id)
# ac11 = AnswerChoice.create(text: "Africa?", question_id: q4.id)
# ac12 = AnswerChoice.create(text: "New Zealand", question_id: q4.id)

r1 = Response.create(user_id: 1, answer_choice_id: 2)
r2 = Response.create(user_id: 4, answer_choice_id: 11)
r3 = Response.create(user_id: 2, answer_choice_id: 6)
r4 = Response.create(user_id: 2, answer_choice_id: 12)
r5 = Response.create(user_id: 1, answer_choice_id: 4)
