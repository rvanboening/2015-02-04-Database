class Question
  def initiatlize(options)
    @student_id = options[:student_id]
    @question_text= options[:question_text]
  end
  
  def save
    #INSERT INTO questions (student_id, question)
    DATABASE.execute("INSERT INTO students (name) VALUES ('#{@name}')")