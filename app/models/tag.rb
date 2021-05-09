class Tag < ActiveRecord::Base 
   has_many :post_tags
   belongs_to :posts, through: :post_tags
end 