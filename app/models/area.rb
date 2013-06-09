class Area < ActiveRecord::Base
  attr_accessible :municipality_id, :name

  belongs_to :User

  has_one :Municipality , :foreign_key => "id"
end
