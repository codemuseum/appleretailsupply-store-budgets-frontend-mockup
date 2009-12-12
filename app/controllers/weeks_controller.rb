class WeeksController < ApplicationController
before_filter :set_section
  
  def uploaded
  end
  
  private 
  
  def set_section
    @section = "fiscal_years_2009"
    @subsection = "home"
  end
end
