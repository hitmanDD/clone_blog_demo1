class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 100, minimum:5 }
  validates :body, presence: true, length: { maximum: 10000, minimum:10 }
end
