class School
attr_accessor :roster

  def initialize(name)
    @name = name
    roster.new_array 
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end
