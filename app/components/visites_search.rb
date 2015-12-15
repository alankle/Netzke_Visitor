class Visites_search < Netzke::Basepack::Grid
	
  plugin :grid_live_search do |c|
    c.klass = Netzke::Basepack::GridLiveSearch
    c.delay = 1 # our tests require immediate update
  end

  column :name do |c|
    c.filter_with = ->(rel, value, op){ rel.where("visites.name like ? ", "%#{value}%")}
  end

  def configure(c)
    super
	c.title =  "Search your name and Click on Edit Button in order to Check-Out."
	c.model = "Visite"
    c.enable_edit_inline = false
    c.columns = [:lastname, :firstname, :signout]
    c.tbar = [
      "Name:", {xtype: 'textfield', attr: :name}
      
    ]	
	c.bbar = ['->', :edit_in_form]
  end
	
	
 
  
end