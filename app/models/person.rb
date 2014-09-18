class Person < ActiveRecord::Base
  has_parents :sex_values => ['M','F'], :current_spouse => true
end
