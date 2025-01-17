class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :title
      t.integer :cook_time
      t.integer :prep_time
      t.string :category
      t.string :image
      t.string :ingredients

      t.timestamps
    end
  end
end
