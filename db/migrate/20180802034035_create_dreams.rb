class CreateDreams < ActiveRecord::Migration[5.2]
  def change
    create_table :dreams do |t|
      t.string :content
      t.string :location
      t.datetime :date
      t.string :recurring

      t.timestamps
    end
  end
end
