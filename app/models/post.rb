class Post < ApplicationRecord
  with_options presence: true do
    validates :title
    validates :content
  end

  validates :image, presence: { message: 'を添付してください' }
  
  has_one_attached :image
end
