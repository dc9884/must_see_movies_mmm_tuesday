class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :image
      t.integer :director_id
      t.integer :year

      t.timestamps

    end
  end
end
