class User < ApplicationRecord
  validates :name, presence: true
  validates :gender, presence: true
  validates :bio, presence: true
  validates :password, presence: true
  validates :age, presence: true

end
