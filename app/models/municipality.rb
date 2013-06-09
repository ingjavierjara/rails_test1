class Municipality < ActiveRecord::Base
  attr_accessible :id, :name

  belongs_to :Municipality
  
end
