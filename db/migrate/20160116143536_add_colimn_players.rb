class AddColimnPlayers < ActiveRecord::Migration
  def up
    add_column :players, :rate, :integer 
  end
end
