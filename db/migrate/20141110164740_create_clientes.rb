class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nombre
      t.string :ciudad
      t.string :telefono

      t.timestamps
    end
  end
end
