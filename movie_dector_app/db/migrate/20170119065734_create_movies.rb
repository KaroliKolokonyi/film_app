class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :film_name
      t.string :film_type
      t.string :film_genre
      t.integer :production_year

      t.timestamps
    end
  end
end
