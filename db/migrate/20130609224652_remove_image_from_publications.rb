class RemoveImageFromPublications < ActiveRecord::Migration
  def up
    remove_column :publications, :image
  end

  def down
    add_column :publications, :image, :string
  end
end
