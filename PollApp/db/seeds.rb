# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

bronwyn = User.create('user_name' => 'Bronwyn')
sam = User.create('user_name' => 'Sam')

poll = Poll.create('title' => 'who likes sql', 'author_id' => 1)

question1 = Question.create('text' => 'Who understand how to do joins?', 'poll_id' => 1)

answer_choice1 = AnswerChoice.create('text' => 'me me me!', 'question_id' => 1)
answer_choice2 = AnswerChoice.create('text' => 'no one', 'question_id' => 1)

response1 = Response.create('user_id' => 1, 'question_id' => 1, 'answer_choice_id' => 1)
response2 = Response.create('user_id' => 2, 'question_id' => 1, 'answer_choice_id' => 2)
