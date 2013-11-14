class User < ActiveRecord::Base
  attr_accessible :password, :username

   has_many :authentications
   has_many :teams, :dependent => :destroy
end
