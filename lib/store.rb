class Store < ActiveRecord::Base
  has_many :employees
  validates_length_of :name, :minimum => 3
  validates :annual_revenue, :numericality => { greater_than: 0 }

  before_destroy :check_employees

  def check_employees
    if self.employees.any?
      return false
    end
  end
end
