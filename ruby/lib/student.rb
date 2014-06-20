class Student
  attr_reader :name, :gender, :year, :birth_date, :admission_date, :house
  attr_accessor :alumni_status

  def initialize(name:, gender:, year:, birth_date:, admission_date:, alumni_status: false, house:)
    @name, @gender, @birth_date, @admission_date, @alumni_status, @house = name, gender, birth_date, admission_date, alumni_status, house
    @known_spells = []
  end
end
