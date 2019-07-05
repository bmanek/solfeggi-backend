class CreateSessions < ActiveRecord::Migration[6.0]
  def change
    create_table :sessions do |t|
      t.integer :user_id
      t.string :game_type

      t.string :type_wrong

      t.timestamps
    end
  end
end


# what data does one session keep track of?
# - total no. of questions
# - total no. incorrect
# - key OR interval of incorrect question
#
# CURRENT plan is to make Keys and Intervals separate tables and connect
# each to sessions thru many to many joins.
