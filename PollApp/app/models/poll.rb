class Poll < ActiveRecord::Base
  has_many :questions,
    foreign_key: :question_id ,
    primary_key: :id,
    class_name: :Question

  belongs_to :author,
    foreign_key: :author_id,
    primary_key: :id,
    class_name: :User
end
