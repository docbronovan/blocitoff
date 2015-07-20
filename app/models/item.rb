class Item < ActiveRecord::Base
  belongs_to :user

  validates :description, length: {minimum: 1}, presence: true
  validates :user_id, presence: true

  default_scope { order('updated_at') }

  def days_left
      7 - (Date.today - created_at.to_date).to_i
  end

end
