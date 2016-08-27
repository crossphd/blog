class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, 
    #removing registerable for live after I created my account
    # :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
