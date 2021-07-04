require 'securerandom'

class Banana < ApplicationRecord
  self.primary_key = "banana_uuid"
  has_many :apples,
          foreign_key: 'banana_uuid',
          primary_key: 'banana_uuid'
  before_save :set_uuid
  def set_uuid
    self.banana_uuid = "#{Time.now}#{SecureRandom.hex(10)}"
  end

end

