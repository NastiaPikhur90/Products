class CreateManufacturers < ActiveRecord::Migration[6.0]
  def change
    create_table :manufacturers do |t|
      t.string :name
      t.string :country
      t.date :date_of_foundation

      t.timestamps
    end
  end
end
