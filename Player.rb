



class Player
  #TO DO : la classe a 2 attr_accessor, son nom, sa valeur (X ou O). Elle a un attr_writer : il a gagné ?
attr_writer :win
attr_accessor :name, :value


  def initialize(name, value)
    @name=name
    @value=value
    #@win=win
    #TO DO : doit régler son nom, sa valeur, son état de victoire
  end
end
