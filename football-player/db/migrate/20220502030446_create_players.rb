class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.string :current_team
      t.integer :age
      t.integer :number_goals

      t.timestamps
    end
  end
end
