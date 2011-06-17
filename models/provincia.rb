class Provincia < ActiveRecord::Base
  validates_presence_of :nombre
end
