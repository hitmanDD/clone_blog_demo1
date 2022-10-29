class Post < ApplicationRecord
  validates :title, presence: true, length: { maximum: 5, minimum:10 }
  validates :body, presence: true, length: { maximum: 10, minimum:1000 }
end
