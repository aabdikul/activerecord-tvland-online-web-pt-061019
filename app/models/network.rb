class Network < ActiveRecord::Base
  has_many :shows
  has_many :characters, through: :shows

  def sorry

  end
end
