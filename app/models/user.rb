class User < ActiveRecord::Base
  attr_accessible :area_id, :name

  
  has_one :Area ,:primary_key => 'area_id', :foreign_key => 'id'
end
