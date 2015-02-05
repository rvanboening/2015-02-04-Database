class Studnet
  
  def initalize(options)
    @id = options[:id]
    @name = options[:name]
    
  end
  
  def save
    #terminal command line = INSERT INTO students (name) VALUES ('Andrew');
    DATABASE.execute("INSERT INTO students (name) VALUES ('#{@name}')")
  end
end

