require "pry"
class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name 
    full_name = "#{self.first_name} #{self.last_name}"
    full_name
  end

  def list_roles 
   
  role_map = self.characters.map do |character|
    role = "#{character.name} - #{character.show.name}"
   end 
  end
end