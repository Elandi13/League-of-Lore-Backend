class CreateChampionRegions < ActiveRecord::Migration[6.1]
  def change
    create_table :champion_regions do |t|
      t.integer :champion_id
      t.integer :region_id

      t.timestamps
    end
  end
end
