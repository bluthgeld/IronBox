class CreateBlurays < ActiveRecord::Migration[5.2]
  def change
    create_table :blurays do |t|
      t.string :title
      t.string :actor
      t.string :genre
      t.integer :year

      t.timestamps
    end
  end
end
