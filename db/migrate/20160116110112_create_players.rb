class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.string :prof_pic
      t.string :login_id
      t.string :login_pass
      t.string :description
      t.integer :type_id

      t.timestamps null: false
    end
  end
end
