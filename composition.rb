class Eleve
    attr_accessor :nom, :examens

    def initialize(nom)
        @nom = nom
    end

    def moyenne
        total = 0
        examens.each do |examen|
            total += examen.note
        end
        total / examens.size
    end
end

class Examen
    attr_accessor :nom, :note
    
    def initialize(nom,note)
        @nom = nom
        @note = note
    end
end

mon_eleve = Eleve.new("Phil")

maths = Examen.new("maths", 10.0)
philo = Examen.new("philo", 15.0)

mon_eleve.examens = [maths, philo]

puts mon_eleve.nom + " a passé les examens suivants :"
mon_eleve.examens.each do |examen| puts examen.nom + " avec une note de #{examen.note}/20" end
puts "Moyenne de #{mon_eleve.moyenne}/20"