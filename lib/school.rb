class School
attr_accessor :roster

  def initialize(name, roster)
    @name = name
    roster = []
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end
