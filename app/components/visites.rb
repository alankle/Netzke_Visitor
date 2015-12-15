class Visites < Netzke::Basepack::Grid
	
  def configure(c)
    super
    c.title =  "Security List in Case of Evacuation."
	c.model = "Visite"
	
	c.bbar = [:search,:add_in_form, :edit_in_form, :del, '->', :apply]
  end
  
  
  
end