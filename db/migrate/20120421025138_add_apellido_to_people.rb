class AddApellidoToPeople < ActiveRecord::Migration
  def change
    add_column :people, :apellido, :string

  end
end
