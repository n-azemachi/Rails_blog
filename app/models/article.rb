class Article < ApplicationRecord
 belongs_to :user
    validates :title, :body, presence: true
    
    attachment :image
end
