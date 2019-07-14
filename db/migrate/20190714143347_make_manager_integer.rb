class MakeManagerInteger < ActiveRecord::Migration[6.0]
  def change
    remove_column :departments, :manager, :string
    add_column :departments, :manager, :integer
  end
end
