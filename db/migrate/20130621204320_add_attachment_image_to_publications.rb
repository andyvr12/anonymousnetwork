class AddAttachmentImageToPublications < ActiveRecord::Migration
  def self.up
    change_table :publications do |t|
      t.attachment :image
    end
  end

  def self.down
    drop_attached_file :publications, :image
  end
end
