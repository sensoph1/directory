class Addimagetoentries < ActiveRecord::Migration[5.1]
  def up
    add_column :entries, :image, :string
  end

  def down
    remove_column :entries, :image, :string
  end
end
