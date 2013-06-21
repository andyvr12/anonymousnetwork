class Publication < ActiveRecord::Base
  attr_accessible :description, :image, :title, :user_id
  has_attached_file :image, :styles => { :medium => "480x480>", :thumb => "100x100" }, :default_url => "/images/:style/missing.png"
end
