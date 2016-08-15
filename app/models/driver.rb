class Driver < ActiveRecord::Base
  has_many :cars
  validates_formatting_of :email, using: :email
end
