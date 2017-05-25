class Registration < ApplicationRecord
  belongs_to :workshop

  validates :name,             presence: true
  validates :age,              presence: true
  validates :parent_name,      presence: true
  validates :parent_phone,     presence: true
  validates :parent_email,     presence: true
end
