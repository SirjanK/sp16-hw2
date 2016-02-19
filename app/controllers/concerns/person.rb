class Person
  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0..3]
  end

  def introduce()
    "Hello my name is " + @name + " and I am " + @age + " years old."
  end

  def birth_year()
    Date.today.year - @age.to_i
  end

  def nickname()
    @nickname
  end
end