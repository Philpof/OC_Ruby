class Utilisateur
    attr_accessor :prenom, :nom
end

Util1 = Utilisateur.new
Util1.prenom = "Phil"
Util1.nom = "POF"

Util2 = Utilisateur.new
Util2.prenom = "Jo"
Util2.nom = "POF"



puts Util1.class
puts Util2.class
puts Util1.prenom + " " + Util1.nom
puts Util2.prenom + " " + Util2.nom
