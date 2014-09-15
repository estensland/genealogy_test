class Person < ActiveRecord::Base
  has_parents :sex_values => ['M','F'], birth_date_column: 'bdate', :current_spouse => true   
end
