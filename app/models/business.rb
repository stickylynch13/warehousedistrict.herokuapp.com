class Business < ActiveRecord::Base
  attr_accessible :address, :description, :logo_url, :member, :name, :phone, :website, :category_id

  validates_presence_of :name, :description
end
