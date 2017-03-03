class AddPicToBlogs < ActiveRecord::Migration[5.0]
  def change
    add_column :blogs, :pic, :string
  end
end
