require "spec_helper"
require "todo"

describe Todo do
  it "has a title" do
    todo = Todo.new "Title"
    expect(todo.title).to eq "Title"
  end

  it "can be marked as done" do
    # Preconditions
    todo = Todo.new "Title"

    # Execution
    todo.mark_as_done

    # Expectation/Assertion
    expect(todo.status).to eq :done
  end
end
