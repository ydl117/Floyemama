class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validates :pseudo, presence: true, length: { maximum: 25,
    too_long: "ne peut faire que %{count} caractères de long" }
  validates :pseudo, uniqueness: true
end
