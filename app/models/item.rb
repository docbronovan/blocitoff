class Item < ActiveRecord::Base
  belongs_to :user

  validates :description, length: {minimum: 1}, presence: true
  validates :user_id, presence: true

  default_scope { order('updated_at') }
end
