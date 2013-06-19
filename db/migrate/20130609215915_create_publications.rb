class CreatePublications < ActiveRecord::Migration
  def change
    create_table :publications do |t|
      t.integer :user_id
      t.string :title
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
