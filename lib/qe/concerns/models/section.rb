# Section
# - Represents a subheading

# :kind         - 'Section' for single table inheritance (STI)
# :label        - title for this section such as "Contact information"
# :style        - ?
# :content      - ? instructions, agreements, etc. to display

require 'active_support/concerns'

module Qe::Conerns::Models::Section < Element  
	extend ActiveSupport::Concerns
end