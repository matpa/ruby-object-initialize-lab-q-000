class Person
  def talk
    puts "Hello World!"
  end
  def walk
    puts "The Person is walking"
  end

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def job(job)
    @job=job
  end

  def job
    @job
  end

   def job=(job_string)
    @job=job_string
  end



end
