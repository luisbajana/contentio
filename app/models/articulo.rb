class Articulo < ActiveRecord::Base
  attr_accessible :categoria, :descripcion, :contenido, :titulo, :tweet, :user_id

  belongs_to :user

end
