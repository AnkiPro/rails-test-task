class User < ApplicationRecord
  has_many :cards, dependent: :destroy
  has_many :decks, dependent: :destroy

  def jwt_token
    JwtHelper.encode_user(self)
  end
end
