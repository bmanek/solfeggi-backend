class CreateKeySessions < ActiveRecord::Migration[6.0]
  def change
    create_table :key_sessions do |t|
      t.integer :key_id
      t.integer :session_id

      t.timestamps
    end
  end
end
