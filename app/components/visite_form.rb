class Visite_form < Netzke::Basepack::Form
  def configure(c)
    super
    c.model = "Visite"
	c.title = "Please Check-IN"
	
  end
  
  
  
  js_configure do |c|
    c.on_submit_success = <<-JS
      function(){
        this.callParent();
        this.netzkeFeedback('Check In, Done with Success!');
      }
    JS
  end
end