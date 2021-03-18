class CreateUserStories < ActiveRecord::Migration[6.1]
  def change
    create_table :user_stories do |t|
      t.integer :user_id
      t.integer :champion_id
      t.string :story

      t.timestamps
    end
  end
end
