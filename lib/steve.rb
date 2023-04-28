require "steve/version"

class HelloWorld
  def self.steve(input)
    if input != "Steve"
      puts "Not Steve!"
    else 
      puts "Steve!"
    end
  end
end
