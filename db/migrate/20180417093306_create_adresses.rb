class CreateAdresses < ActiveRecord::Migration[5.2]
  def change
    create_table :adresses do |t|
      t.string :Straße
      t.string :Hausnummer
      t.string :PLZ

      t.timestamps
    end
  end
end
