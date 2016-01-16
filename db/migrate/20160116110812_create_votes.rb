class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :player1_id
      t.integer :player2_id
      t.integer :votes
      t.integer :type_id

      t.timestamps null: false
    end
  end
end
