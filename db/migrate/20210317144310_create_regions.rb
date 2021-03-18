class CreateRegions < ActiveRecord::Migration[6.1]
  def change
    create_table :regions do |t|
      t.string :name
      t.string :image
      t.string :summary
      t.string :background

      t.timestamps
    end
  end
end
