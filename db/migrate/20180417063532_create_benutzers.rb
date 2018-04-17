class CreateBenutzers < ActiveRecord::Migration[5.2]
  def change
    create_table :benutzers do |t|
      t.string :Nachname
      t.string :Vorname
      t.string :Geschlecht
      t.string :email
      t.timestamps
    end
  end
end
