class Home < Netzke::Basepack::Viewport
  include Netzke::Basepack::ItemPersistence

  HEADER_HTML = "<b>Flexim Visitors 0.1</b> - Yet Another Visitor App</a>"
  
  HS_HTML =<<EOF
  
  <font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2"><i><br/><br/><img alt="fumer.jpg" src="/images/fumer.jpg" style="height: 80px; margin: 5px; width: 80px"/>Smoking is forbidden on the premises, except in the smoking area</i></font></font></font> <div style="margin-bottom: 0cm"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2"><b>Interdiction de fumer sur le site, excepté dans la zone fumeur</b></font></font></font></div>
<div style="margin-bottom: 0.18cm; background: #ffffff"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2">Verboten Rauchen (auβerhalb der Raucherzone)</font></font></font></div>
<div style="margin-bottom: 0cm"><br/></div>
<div style="margin-bottom: 0cm"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2"><i><br/><br/><img alt="manger.jpg" src="/images/manger.jpg" style="height: 80px; margin: 5px; width: 80px"/>Food and drink are only allowed in the canteen (except water)</i></font></font></font></div>
<div style="margin-bottom: 0cm"><font face="Calibri, sans-serif"><font color="#4c4c4c"><font size="2"><span lang="es-ES"><b>La nourriture et les boissons sont autorisées seulement à la cafeteria (excepté l’eau)</b></span></font></font><font color="#4c4c4c"><font size="2"><span lang="es-ES"><br/>Auβerhalb der Kantinen sind Getränke (auβer Wasser) und Nahrung verboten</span></font></font></font></div>
<div style="margin-bottom: 0cm"><br/></div>
<div style="margin-bottom: 0cm"><font face="Calibri, sans-serif"><font color="#4c4c4c"><font size="2"><span lang="es-ES"><i><br/><br/><span lang="es-ES"><i><img alt="chaussures.jpg" src="/images/chaussures.jpg" style="height: 80px; margin: 5px; width: 80px"/></i></span>Safety shoes are required in all workstation (outside of the aisles)</i></span></font></font><font color="#4c4c4c"><font size="2"><span lang="es-ES">.</span></font></font></font></div>
<div style="margin-bottom: 0cm"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2"><b>Le port des chaussures de sécurité est obligatoire sur les postes de travail (en dehors des allées de circulation)</b></font></font></font></div>
<div style="margin-bottom: 0cm"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2">Im Gebiet der Produktion und Lagerhauses sind die Sicherheitsschuhe obligatorisch.</font></font></font></div>
<div style="margin-bottom: 0cm"><br/><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2"><i><br/><br/>Shorts, sleeveless shirt and open shoes are prohibited in the production/warehouse area</i></font></font></font></div>
<div style="margin-bottom: 0cm"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2"><b>Shorts, t-shirt sans manche et les chaussures ouvertes sont interdits dans la zone de production/magasin</b></font></font></font></div>
<div style="margin-bottom: 0cm"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2">Im Gebiet der Produktion und Lagerhauses sind Shorts, ärmelloses Hemde und öffene Schuhe verboten</font></font></font></div>
<div style="margin-bottom: 0cm"><br/></div>
<div style="margin-bottom: 0cm; text-align: left"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2"><i><img alt="alarme.jpg" src="/images/alarme.jpg" style="height: 80px; margin: 5px; width: 80px"/>In case of Alarm:</i></font></font></font></div>
<div style="margin-bottom: 0cm; text-align: left"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2"><i>Leave the building quickly but calmly</i></font></font></font></div>
<div style="margin-bottom: 0cm; text-align: left"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2"><i>Go to the meeting point at the parking lot </i></font></font></font></div>
<div style="margin-bottom: 0cm; text-align: left"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2"><b>En cas d’alarme&#160;: </b></font></font></font></div>
<div style="margin-bottom: 0cm; text-align: left"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2"><b>Evacuer le bâtiment rapidement mais calmement</b></font></font></font></div>
<div style="margin-bottom: 0cm; text-align: left"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2"><b>Aller au point de rassemblement sur le parking</b></font></font></font></div>
<div style="margin-bottom: 0cm; text-align: left"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2">Im Warnungfall :</font></font></font></div>
<div style="margin-bottom: 0cm; text-align: left"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2">Verlassen Sie das Gebäude ruhig und so schnell wie möglich</font></font></font></div>
<div style="margin-bottom: 0cm; text-align: left"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2">Gehen Sie zum Treffepunkt am Parkplatz</font></font></font></div>
<div style="margin-bottom: 0cm"><br/></div>
<div style="margin-bottom: 0cm"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2"><i><br/><br/><img alt="accident.jpg" src="/images/accident.jpg" style="height: 80px; margin: 5px; width: 80px"/>In case of accident:</i></font></font></font></div>
<div style="margin-bottom: 0cm"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2"><i>Contact a Stryker employee and follow the instruction</i></font></font></font></div>
<div style="margin-bottom: 0cm"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2"><b>En cas d’accident&#160;:</b></font></font></font></div>
<div style="margin-bottom: 0cm"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2"><b>Contacter une personne Stryker et suivre les instructions</b></font></font></font></div>
<div style="margin-bottom: 0cm"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2">Im Notfall:</font></font></font></div>
<div style="margin-bottom: 0.18cm; background: #ffffff"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2">kontaktieren Sie einen Stryker Angestellt und folgen Sie der Anweisungen</font></font></font></div>
<div style="margin-bottom: 0cm"><br/></div>
<div style="margin-bottom: 0cm"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2"><i><br/><br/><img alt="ecouteur.jpg" src="/images/ecouteur.jpg" style="height: 80px; margin: 5px; width: 80px"/>Headphones are forbidden in the plant </i></font></font></font></div>
<div style="margin-bottom: 0cm"><font color="#4c4c4c"><font face="Calibri, sans-serif"><font size="2"><b>Les écouteurs sont interdits sur le site</b></font></font></font></div>
<div><font face="Calibri, sans-serif"><font color="#4c4c4c"><font size="2"><span lang="es-ES">Im Gebäude sind Köpfhorer verboten </span></font></font></font></div>

EOF
  
  

  js_configure do |c|
    c.layout = :border
    c.padding = 5
  end

  action :sign_in do |c|
	c.icon = :door_in
  end
  
  action :sign_out do |c|
	c.icon = :door_out
  end
  
  def configure(c)
   
	c.items = [
      # Top header html: HEADER_HTML
      {        
		region: :north,
        height: 22,
        border: 0,
        body_style: 'background: transparent; text-align: left;',
        html: HEADER_HTML
      },
      :navigator,
      :workspace
    ]
	
    super
  end

  #
  # Component declarations
  #

  component :navigator do |c|
    c.klass = Navigator
    c.title = "Welcome"
    c.collapsible = true
    c.split = true
    c.width = 200
    c.region = :west
    c.workspace_id = [js_id, "workspace"].join("__")
  end

  component :workspace do |c| 
    c.region = :center	
	c.html = HS_HTML	
  end
  
  
  
end