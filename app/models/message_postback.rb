class MessagePostback < ApplicationRecord
  belongs_to :message

  validates :restaurant_data_subset_id, presence: true
  validates :page, presence: true
end
