class Post < ApplicationRecord
  belongs_to :user

  has_many :comments

  validates :title,
  presence: true

  validates :link,
  presence: true,
  length: {in: 10..100}

end
