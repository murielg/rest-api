class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :body
  
  belongs_to :user
  has_many :comments

  def something
    "Herrow #{object.title}"
  end

end
