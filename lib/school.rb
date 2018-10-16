class School
attr_accessor :roster

  def initialize(name)
    @name = name
    @roster = []
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def add_student(name, grade)
    roster << name
  end
end
