class TheComputerTalks
  attr_reader :io_output

  def initialize io_output
    @io_output = io_output
  end

  def newtask

    puts "Please enter a new task brudda
    Please enter the new project name \n
    "

  end

  def newproject

    puts "So you wanna make a new project eyyy
        Please enter the new project name \n
      "
  end

  def list_projects
    puts "Projects \n"

    if projects.empty?
      puts "none"
    else
      projects.each {|project| puts "#{project.name}"}

    end
  end

  def list_tasks
    puts "Tasks \n "

    if tasks.empty?
      puts "none"
    else
      projects.tasks.each{ |task| puts "#{task.name}"}
    end


  end

  def projectnotfound(projectname)
    puts "hey mate I cant find that fucking project this Projct was not found: #{projectname}"
  end

  def tasknotfound(taskname)
    puts "OI! MATE! I dunno what task this fookin is Task was not found #{taskname}  "
  end



    def tellmeinstructions
    puts " Listen and hear my omniscient voice
    If you wanna start a project Type 'create' to create a new project.
    If you wanna change the name of a project type 'rename' to rename a project.
    If you wanna start adding some tasks to your project Type 'edit' to edit a project.
    If you don't like your project at all and u think its shit Type 'delete' to delete a project.
    worst comes to worst and just you don't like me just Type 'quit' to quit the application.
    "
  end

  def tellmeprojectinstructions(project)
    puts "Alright bro Im gonna start Editing Project: #{project.name}"
    puts """


     Listen and hear my omnipresent voice
    If you wanna go back to the pojects menu Type 'back' to go back to the menu
    If you wanna start a project Type 'create' to create a new task.
    If you wanna change the name of a task type 'rename' to rename a task.
    If you wanna start adding some tasks to your task Type 'edit' to edit a task.
    If you don't like your task at all and u think its shit Type 'delete' to delete a task.
    Done with a task ? Type 'complete' to say youre all done
    worst comes to worst and just you don't like me just Type 'quit' to quit the application.

    """
  end


end
