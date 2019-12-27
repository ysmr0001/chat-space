class Message < ApplicationRecord
  belongs_to :grouo
  belongs_to :user

  validates :content, presence: true, unless: :image?
end
