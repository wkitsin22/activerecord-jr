require_relative '../app'
require_relative 'database_model'
require_relative 'student'


what = Cohort.find(2)
what[:name] = 'Sheng'
what.save

cohort = Student.find(2)
cohort[:first_name] = 'Sheng'
cohort.save 

#add comments