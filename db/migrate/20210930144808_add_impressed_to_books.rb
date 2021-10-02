class AddImpressedToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :impressed, :float
  end
end
