class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def say_that_thing_you_say
    say_it = "#{self.name} always says: #{self.catchphrase}"
    say_it
  end
end