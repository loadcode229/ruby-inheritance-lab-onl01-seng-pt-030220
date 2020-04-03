class User
  attr_writer :first_name, :last_name
  attr_reader :first_name, :last_name
  def name=(first_name,last_name)
    @first_name, @last_name = first_name, last_name
  def name
    @first_name
    @last_name
  end
end