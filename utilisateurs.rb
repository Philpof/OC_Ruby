class Utilisateur
    attr_accessor :prenom, :amis

    def initialize(newPrenom, sexe)
        if sexe == "f"
            @prenom = "Mme. " + newPrenom
        else
            @prenom = "M. " + newPrenom
        end
    end

    def est_ami_avec(autre_utilisateur)
        amis.each do |ami|
            puts ami.prenom
            if ami.prenom == autre_utilisateur
                
                puts autre_utilisateur + " est ami avec " + prenom
            else
                puts autre_utilisateur + " n'est pas ami avec " + prenom
            end
        end
        return
    end
    
end

alice = Utilisateur.new("Alice", "f")
bob = Utilisateur.new("Bob", "h")
phil = Utilisateur.new("Phil", "h")

alice.amis = [phil]
bob.amis = [phil]
phil.amis = [alice, bob]

puts alice.est_ami_avec("Bob")
puts alice.est_ami_avec("Phil")
puts phil.est_ami_avec("Bob")
puts phil.est_ami_avec("Alice")
puts bob.est_ami_avec("Alice")
puts bob.est_ami_avec("Phil")
puts bob.est_ami_avec("Gaston")
