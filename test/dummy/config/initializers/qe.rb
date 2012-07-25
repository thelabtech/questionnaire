module Qe	
	# prefix for database tables
  mattr_accessor :table_name_prefix
  # self.table_name_prefix ||= ''
  self.table_name_prefix = 'pr_'

  
  mattr_accessor :answer_sheet_class
  self.answer_sheet_class = 'Qe::AnswerSheet'
  
  mattr_accessor :from_email
  self.from_email = 'info@example.com'
end
