class AddContenidoToArticulos < ActiveRecord::Migration
  def change
    add_column :articulos, :contenido, :text
  end
end
