class Business < ActiveRecord::Base
  attr_accessible :address, :description, :logo_url, :member, :name, :phone, :website, :category_id

  validates_presence_of :name, :description

  def self.general
    Business.where(:category_id => 0)
  end

  def self.restaurants
    Business.where(:category_id => 1)
  end

  def self.real_estate
    Business.where(:category_id => 2)
  end
end
