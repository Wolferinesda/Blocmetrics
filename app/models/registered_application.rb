class RegisteredApplication < ApplicationRecord
  belongs_to :user

  validates :user, presence: true
  validates :url, presence: true
  validates :name, presence: true
end
