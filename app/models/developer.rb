class Developer < ActiveRecord::Base
  validates_presence_of :name
  has_many :addresses
  accepts_nested_attributes_for :addresses

  has_many :nominees, class_name: Developer
  belongs_to :indication, class_name: Developer
end
