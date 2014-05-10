class CreateArticulos < ActiveRecord::Migration
  def change
    create_table :articulos do |t|
      t.string :titulo
      t.string :descripcion
      t.string :categoria
      t.string :tweet
      t.integer :user_id

      t.timestamps
    end
  end
end
