require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord

  class Student
    def self.table_name
      self.to_s.downcase.pluralize
    end
  end


   
end