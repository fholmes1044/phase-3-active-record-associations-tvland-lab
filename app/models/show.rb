class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :network

  def actors_list
    self.actors.map do |actor|
    full_name = "#{actor.first_name} #{actor.last_name}"
    full_name
    end 
  end
end