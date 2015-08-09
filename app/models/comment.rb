class Comment < ActiveRecord::Base
  validates :name,:number,:email_id,:text, presence: true
  validates :email_id, format: { with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i}

end
