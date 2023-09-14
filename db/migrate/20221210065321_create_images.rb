class CreateImages < ActiveRecord::Migration[6.1]
  def change
    create_table :images do |t|
      t.references :home
      t.string :image

      t.timestamps
    end
  end
end
