class Ch0703passwordinput < ApplicationRecord

  validates :username, presence: true, length: { maximum: 30 }  
  has_secure_password

  validates :password, presence: true    
end
