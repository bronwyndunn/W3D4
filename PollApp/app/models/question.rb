class Question < ActiveRecord::Base
  has_many :answer_choices,
    foreign_key: :answer_choice_id,
    primary_key: :id,
    class_name: :AnswerChoice

    belongs_to :poll,
    foreign_key: :poll_id,
    primary_key: :id,
    class_name: :Poll

    has_many :responses,
      through: :answer_choices,
      source: :responses
end
