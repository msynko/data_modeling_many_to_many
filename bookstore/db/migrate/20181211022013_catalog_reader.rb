class CatalogReader < ActiveRecord::Migration[5.2]
  def change
    create_table :books_readers do |t|
      t.integer :books_id
      t.integer :readers_id

      t.timestamps
    end
  end
end
