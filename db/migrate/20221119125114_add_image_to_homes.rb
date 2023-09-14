class AddImageToHomes < ActiveRecord::Migration[6.1]
  def change
    add_column :homes, :image, :string
  end
end
