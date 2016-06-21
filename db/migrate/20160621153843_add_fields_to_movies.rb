class AddFieldsToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :starts_at, :datetime
    add_column :movies, :description, :text
  end
end
