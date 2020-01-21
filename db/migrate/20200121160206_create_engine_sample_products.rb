class CreateEngineSampleProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :engine_sample_products do |t|
      t.string :name
      t.string :description
      t.integer :price

      t.timestamps
    end
  end
end
