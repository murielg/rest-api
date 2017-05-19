class UserSerializer < ActiveModel::Serializer
  #when queried, will return the following
  attributes :id, :email, :created_at
 
  has_many :posts

  def say_hello
    "Hello #{object.email}!"
  end

end
