class Message < ApplicationRecord
  validates :body, presence: true, length: { minimum: 1 }
  validates :user_id, presence: true
end
