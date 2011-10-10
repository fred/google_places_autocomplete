class Location < ActiveRecord::Base
  validates_presence_of :address
end
