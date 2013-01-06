class Comment < ActiveRecord::Base
  attr_accessible :post_id, :content
  belongs_to :post
end
