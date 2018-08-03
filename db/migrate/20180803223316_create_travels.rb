class CreateTravels < ActiveRecord::Migration[5.2]
  def change
    create_table :travels do |t|
      t.string :content
      t.string :country
      t.string :city
      t.datetime :date

      t.timestamps
    end
  end
end
