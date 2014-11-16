class TodoApp < CommandLineApp
  attr_reader :view :input 

  attr_accessor :projects

  def initialize(input, output)
    @input = input
    @view = View.new(output)
    @projects = []
    puts "Welcome buddies, Manage your tomfoolery and debauchery with this to-do app"
  end

  def puts message
    View.puts(message)

  end

  def gets
    input.gets

  end

  def

end
