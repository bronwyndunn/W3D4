class User < ActiveRecord::Base
  validates :user_name, presence: true, uniqueness: true
  validate :not_duplicate_repsonse

  has_many :authored_polls,
    foreign_key: :author_id,
    primary_key: :id,
    class_name: :Poll

  has_many :responses,
    foreign_key: :response_id,
    primary_key: :id,
    class_name: :Response


  private
  def not_duplicate_repsonse
    
  end
end
