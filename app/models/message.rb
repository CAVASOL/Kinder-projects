class Message < ApplicationRecord
  belongs_to :user
  belongs_to :project

  validates :content, presence: true
end