class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :genre
      t.string :parental_rating
      t.string :release_date
      t.float :rating

      t.timestamps
    end
  end
end
