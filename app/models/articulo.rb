class Articulo < ActiveRecord::Base
  attr_accessible :categoria, :descripcion, :titulo, :tweet, :user_id

  belongs_to :user

end
