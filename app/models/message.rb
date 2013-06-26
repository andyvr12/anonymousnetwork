class Message < ActiveRecord::Base
  attr_accessible :content, :receiver_user_id, :subject, :user_id

  belongs_to :send_user, :class_name => "User", :foreign_key => "user_id"
  belongs_to :receiver_user, :class_name => "User", :foreign_key => "receiver_user_id"
end
