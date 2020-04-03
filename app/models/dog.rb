class Dog<ActiveRecord::Migration
  attr_accessor :name, :breed, :age;
  def initialize(name,breed,age)
    @name=name
    @breed=breed
    @age=age
  end

end
