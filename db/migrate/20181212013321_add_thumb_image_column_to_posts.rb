class AddThumbImageColumnToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :thumb_image, :text
  end
end
