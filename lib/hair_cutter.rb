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
      sleep 2.8
      puts "I look forward to cutting your hair again soon.  Remember to check out our great gem 'Dog Walker'."
    end
  end
end
