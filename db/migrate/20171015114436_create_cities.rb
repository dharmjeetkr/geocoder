class CreateCities < ActiveRecord::Migration[5.1]
  def change
    create_table :cities do |t|
      t.string :name
      t.string :state
      t.string :country
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end