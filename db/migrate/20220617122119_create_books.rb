class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :book_title
      t.string :author_name
      t.string :publisher
      t.date :publication_year
      t.integer :bibliographic_id
      t.string :isbn_id
      t.integer :price

      t.timestamps
    end
  end
end
