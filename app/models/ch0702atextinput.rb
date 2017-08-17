class Ch0702atextinput < ApplicationRecord
    
  validates :username, presence: true, length: { maximum: 30 }

end
