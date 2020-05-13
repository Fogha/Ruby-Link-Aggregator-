class Link < ApplicationRecord
  acts_as_votable
  belongs_to :user, optional: true
  has_many :comments
end
