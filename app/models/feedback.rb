class Feedback < ActiveRecord::Base
  validates :name, presence: true
  validates :mobile, presence: true, numericality: true, length: { is: 10 }
  validates :email, email: true
end
