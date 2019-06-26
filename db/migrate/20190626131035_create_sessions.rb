class CreateSessions < ActiveRecord::Migration[6.0]
  def change
    create_table :sessions do |t|
      t.string :game_type
      t.integer :score

      t.timestamps
    end
  end
end
