class AddAboutToHomes < ActiveRecord::Migration[6.1]
  def change
    add_column :homes, :about, :text
  end
end
