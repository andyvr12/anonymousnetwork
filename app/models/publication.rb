class Publication < ActiveRecord::Base
  attr_accessible :description, :image, :title, :user_id
end
