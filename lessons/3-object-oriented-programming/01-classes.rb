# The following code will demonstrate how a class can represent a unique
# concept in a system.

class Todo
  attr_reader :title, :due_date, :status
  def initialize title, due_date
    @title = title
    @due_date = due_date
    @status = :new
  end

  def mark_as_done
    @finished_at = Time.new
    @status = :done
  end
end

todo = Todo.new "Watch Ruby course", Time.new(2015,12,24)
puts todo.inspect

todo.mark_as_done
puts todo.inspect
