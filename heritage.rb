class Animal
    attr_accessor :nom
    
    def initialize(nom)
        @nom = nom
    end

    def jeSuis
        "Je suis un animal qui s'appelle #{@nom}"
    end
end

class Chien < Animal
    def parler
        puts jeSuis + " : Wouaff !"
    end
end

class Chat < Animal
    def parler
        puts jeSuis + " : Miaou !"
    end
end

class Oiseau < Animal
    def parler
        puts jeSuis + " : Cuicui!"
    end
end
    
    mon_chien = Chien.new("Bob le chien")
    mon_chat = Chat.new("Adeline le chat")
    mon_oiseau = Oiseau.new("Raoul l'oiseau")
    
    mon_chat.parler
    mon_chien.parler
    mon_oiseau.parler
