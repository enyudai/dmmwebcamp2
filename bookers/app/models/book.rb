class Book < ApplicationRecord
  validates :title, presence: true
  validates :bo, presence: true
end
