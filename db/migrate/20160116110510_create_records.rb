class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :name
      t.integer :winner_id
      t.integer :loser_id
      t.date :fight_date
      t.integer :type_id

      t.timestamps null: false
    end
  end
end
