class Post < ApplicationRecord
  belongs_to :user

  def user_email
    user.email
  end
  
end
