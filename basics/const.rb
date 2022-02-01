class TestClass
    TestClass::Const = "This is a constant" # Constants are immutable
    @var = "This is a variable" # Variables are defined by using @ before the variable name.

    def self.getvar? # Adding self to te method name is important.
        print @var
    end

    def self.changevar!
        @var = "This is a new variable" # Assign a new value to the variable
        print @var
    end
end

TestClass.getvar?
TestClass.changevar!