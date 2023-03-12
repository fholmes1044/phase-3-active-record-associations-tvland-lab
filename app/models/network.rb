require "pry"
class Network < ActiveRecord::Base
  has_many :shows

  def sorry 
    sorry = "We're sorry about passing on John Mulaney's pilot"
    sorry
  end

  
end
