class AddDirectorToBlurays < ActiveRecord::Migration[5.2]
  def change
    add_column :blurays, :director, :string
  end
end
