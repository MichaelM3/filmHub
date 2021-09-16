class CreateMovieActors < ActiveRecord::Migration[6.1]
  def change
    create_table :movie_actors do |t|
      t.integer :movie_id
      t.integer :actor_id
      t.integer :salary_from_movie

      t.timestamps
    end
  end
end
