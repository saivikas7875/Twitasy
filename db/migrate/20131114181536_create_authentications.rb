class CreateAuthentications < ActiveRecord::Migration
  def change
    create_table :authentications do |t|
      t.integer :userid
      t.string :uid

      t.timestamps
    end
  end
end
