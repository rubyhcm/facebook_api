class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books, id: :uuid do |t|
      t.string :image
      t.string :author
      t.string :title

      t.timestamps
    end
  end
end
