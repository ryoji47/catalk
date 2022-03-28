class Post < ApplicationRecord
  with_options presence: true do
    validates :title
    validates :content
    validates :image
  end

  has_one_attached :image
end
