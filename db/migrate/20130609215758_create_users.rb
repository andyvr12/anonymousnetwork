class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :alias
      t.string :pass
      t.string :email
      t.float :score
      t.string :profileImage

      t.timestamps
    end
  end
end
