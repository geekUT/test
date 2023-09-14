class AddGenreToHomes < ActiveRecord::Migration[6.1]
  def change
    add_column :homes, :genre, :string
  end
end
