class CreateChampions < ActiveRecord::Migration[6.1]
  def change
    create_table :champions do |t|
      t.string :name
      t.string :title 
      t.string :bio
      t.string :image
      t.string :faction
      t.string :clip
      t.string :background


      t.timestamps
    end
  end
end
