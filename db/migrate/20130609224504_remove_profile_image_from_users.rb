class RemoveProfileImageFromUsers < ActiveRecord::Migration
  def up
    remove_column :users, :profileImage
  end

  def down
    add_column :users, :profileImage, :string
  end
end
