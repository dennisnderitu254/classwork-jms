class Creature
  def name
    @name = name
  end
  
  def fight
    puts "Punch to the chops!"
  end
end


class Dragon < Creature
    def fight
  		puts "Instead of breathing fire...flush you out with steam"
	end

end

cr1 = Dragon.new
cr1.fight

cr2 = Creature.new
cr2.fight