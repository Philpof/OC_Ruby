class Utilisateur
    attr_accessor :prenom, :nom, :langage_prefere

    #méthode sans paramètre
    def nom_complet
        prenom + " " + nom
    end

    #méthode avec paramètre
    def aime_le(langage)
        if langage == langage_prefere
            "Oui :)"
        else
            "Non :("
        end
    end

end


Util1 = Utilisateur.new
Util1.prenom = "Phil"
Util1.nom = "POF"
Util1.langage_prefere = "Ruby"

Util2 = Utilisateur.new
Util2.prenom = "Jo"
Util2.nom = "POF"
Util2.langage_prefere = "PHP"


puts "Est-ce que " + Util1.nom_complet + " aime le Ruby ?\n" + Util1.aime_le("Ruby")
puts "Est-ce que " + Util2.nom_complet + " aime le Ruby ?\n" + Util2.aime_le("Ruby")

