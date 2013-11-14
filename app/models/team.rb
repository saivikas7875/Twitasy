class Team < ActiveRecord::Base
  attr_accessible :teamname
  attr_accessible :user_id
  belongs_to :user
end
