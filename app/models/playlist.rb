class Playlist < ActiveRecord::Base
 #valida que reciba los campos requeridos
  validates_presence_of :name, :number_of_votes

end
