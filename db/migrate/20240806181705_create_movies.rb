class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.integer :director_id
      t.string :image_url

      t.timestamps
    end
  end
end
