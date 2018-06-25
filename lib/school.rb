class School

  attr_accessor :roster
  attr_reader :name, :roster

  def initialize(name, roster = {})
    @name = name
    @roster = roster
  end

  def add_student(name, num)
    if @roster.keys.include?(num)
      @roster[num] << name
    else
      @roster[num] = []
      @roster[num] << name
    end
  end
    @roster
end

  def grade(num)
    @roster[num]
  end

  def sort
    @roster.each { |i, e| e.sort! }
    @roster
  end
end



end
