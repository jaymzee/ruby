class Student
  @@no_of_students = 0

  def initialize(name, age)
    @name = name
    @age = age
  end

  def to_s
    @name
  end

  def inspect
    "Student(name: #{@name}, age: #{@age})"
  end
end

s1 = Student.new('joe', 42)

puts s1

s1.foo
