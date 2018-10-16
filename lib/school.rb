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
    @student_name = name
    @grade = grade
    if @roster.include?(grade) == false
      @roster[grade] = []
    end
    @roster[grade] << name
end
