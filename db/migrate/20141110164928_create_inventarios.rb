class CreateInventarios < ActiveRecord::Migration
  def change
    create_table :inventarios do |t|
      t.string :pieza
      t.integer :Disponible
      t.integer :Usada
      t.integer :Entrada

      t.timestamps
    end
  end
end
