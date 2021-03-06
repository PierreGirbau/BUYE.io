class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  validates :last_name, presence: true
  validates :first_name, presence: true
  validates :email, presence: true, format: { with: /\A.*@.*\.com\z/ }
end
