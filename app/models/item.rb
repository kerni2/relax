class Item < ApplicationRecord
  has_rich_text :body
  has_one_attached :thumbnail
end
