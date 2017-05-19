class User < ActiveRecord::Base
  # Include default devise modules.
  devise :database_authenticatable, :registerable,
          :recoverable, :rememberable, :trackable, :validatable,
          :omniauthable, omniauth_providers: [:facebook]
  include DeviseTokenAuth::Concerns::User

  belongs_to :current_place, optional: true, class_name: "Place"
  has_many :events, dependent: :destroy

  def self.search(q)
    where("name ILIKE :q", q: "%#{q}%")
  end

  def friends
    self.class.where.not(
      id: id
    )
  end
end
