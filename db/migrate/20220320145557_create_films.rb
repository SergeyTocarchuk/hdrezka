class CreateFilms < ActiveRecord::Migration[7.0]
  def change
    create_table :films do |t|
      t.string :title
      t.string :genre
      t.integer :release

      t.timestamps
    end
  end
end
