class Comment < ActiveRecord::Base
  attr_accessible :content, :publication_id, :user_id, :created_at
end
