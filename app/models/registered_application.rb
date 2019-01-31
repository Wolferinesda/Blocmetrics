class RegisteredApplication < ApplicationRecord
  belongs_to :user
<<<<<<< HEAD
  has_many :events
=======

  validates :user, presence: true
>>>>>>> BE_Blocmetrics_Register_Application
end
