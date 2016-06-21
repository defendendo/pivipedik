class Subject < ActiveRecord::Base

  has_many :posts, dependent: :destroy

  belongs_to :author, class_name: "User", foreign_key: :user_id

  def editable_by?(user)
    user && user == author
  end

  validates :title, :description, presence: true
end



