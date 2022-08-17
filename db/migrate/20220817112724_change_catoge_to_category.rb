class ChangeCatogeToCategory < ActiveRecord::Migration[7.0]
  def change
    rename_column :restaurants, :categoty, :category
  end
end
