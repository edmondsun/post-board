class CrateVotes < ActiveRecord::Migration[5.2]
  def change
    create_table :votes do |t|
      t.boolean :vote
      t.integer :user_id
      t.integer :voteable_id
      t.string  :voteable_type
    end
  end
end
