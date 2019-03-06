class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :title
      t.string :artist
      t.integer :year
      t.string :museum
      t.string :technique
      t.string :dimensions
      t.string :image

      t.timestamps
    end
  end
end
