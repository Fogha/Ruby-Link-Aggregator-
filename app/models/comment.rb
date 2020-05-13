class Comment < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :links, optional: true
end
