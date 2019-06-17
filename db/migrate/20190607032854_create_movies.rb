class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :plot
      t.date :release_date

      t.timestamps
    end
  end
end
