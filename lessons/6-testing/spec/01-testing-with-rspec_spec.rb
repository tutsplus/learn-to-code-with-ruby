require File.expand_path("../../01-testing-with-rspec", __FILE__)

describe "A simple test" do
  it "returns a simple statement" do
    # 1. Prepare the test scenario
    printer = Printer.new "Jose"

    # 2. Execute the behavior
    output = printer.say_hello

    # 3. Assert on the consequences of the behavior
    expect(output).to eq "Hello Jose!"
  end
end
