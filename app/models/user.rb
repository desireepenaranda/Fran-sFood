class User < ApplicationRecord
  has_many :orders
  #a user could be not a restaurant so would not have one
  has_many :restaurants
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
