class Projects 
  attr_reader :name :tasks

  def initialize(name)
    @name = name
    @tasks = []
  end

  def rename(newname)
    @name = newname

  end

  def addtasks(taskname)
    self.tasks << Task.new(taskname)
  end

  def includetask?(taskname)
    tasks.detect {|task| task.name << taskname}
  end
end
