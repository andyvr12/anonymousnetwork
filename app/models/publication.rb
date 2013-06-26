class Publication < ActiveRecord::Base
  attr_accessible :description, :image, :title, :user_id, :created_at
  has_attached_file :image, :styles => { :medium => "680x680>", :thumb => "100x100" }, :default_url => "/images/:style/missing.png"

  belongs_to :user
  has_many :comments
end
