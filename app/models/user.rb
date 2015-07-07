class User < ActiveRecord::Base
  has_many :photos
  has_many :albums
  has_many :portfolios
  has_many :settings
  has_many :pages
end
