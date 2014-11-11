class CreateEquipos < ActiveRecord::Migration
  def change
    create_table :equipos do |t|
      t.string :modelo
      t.string :fabricante
      t.string :funcion

      t.timestamps
    end
  end
end
