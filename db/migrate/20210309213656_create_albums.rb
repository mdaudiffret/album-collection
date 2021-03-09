class CreateAlbums < ActiveRecord::Migration[6.0]
  def change
    create_table :albums do |t|
      t.string :reference
      t.decimal :price
      t.date :release_date
      t.references :serie
      t.references :editor

      t.timestamps
    end
  end
end
