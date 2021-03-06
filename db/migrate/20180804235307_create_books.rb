class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :content
      t.string :title
      t.string :author
      t.datetime :begin
      t.datetime :end
      t.integer :rating
      t.string :genre

      t.timestamps
    end
  end
end
