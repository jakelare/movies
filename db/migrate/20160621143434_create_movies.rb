class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.string :location
      t.decimal :price

      t.timestamps null: false
    end
  end
end
