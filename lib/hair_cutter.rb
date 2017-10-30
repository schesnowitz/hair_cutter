require "hair_cutter/version"

module HairCutter
  class Hair
    def cut_hair
      client_name = ""
      print "Enter the client's name: "
      client_name = gets.chomp.strip
      puts "Come on #{client_name}, it's time for your haircut."
      sleep 3
      puts "I am almost done cutting #{client_name}'s hair...'"
      sleep 4 
      puts "We are just blow drying..."
      sleep 3
      puts "Okay, we are all done!"
    end
  end
end
