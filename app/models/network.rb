class Network < ActiveRecord::Base
  has_many :shows
  has_many :characters, through: :shows

  def sorry
    puts "We're sorry about passing on John Mulaney's Pilot"
  end
end
