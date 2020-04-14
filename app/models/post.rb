class Post < ApplicationRecord
    validates :content, presence: true,  length: {maximum: 500}
    has_many :Comment
    
end
