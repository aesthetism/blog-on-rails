class Article < ApplicationRecord
    validates :title, presence: true, length: {minimum:4, maximum:40}
    has_many :comments
  validates :title, presence: true, length: { minimum: 5 }
end
