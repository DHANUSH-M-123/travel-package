<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Cocktail_Approach_for_Travel</title>
<meta name="keywords" content="travel website, free CSS, web templates" />
<meta name="description" content="Travel Site - free website template from templatemo.com" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript">
function clearText(field)
{
    if (field.defaultValue == field.value) field.value = '';
    else if (field.value == '') field.value = field.defaultValue;
}
</script>
<script type="text/javascript" >
	var categoryName = "Holidays";
	var appProp = {
            isSsoOn:'true',			
			 pageID:'home',
};

</script>
<script>
    function check(){
      
        var b = document.ff.str.value;
        var c = document.ff.en.value;
        var d = document.ff.intr.value;
        var e = document.ff.dot.value;
        var f = document.ff.dy.value;
        var g = document.ff.nop.value;
        
   
         if(b==0){
            alert('Please Enter Starting Place..!');
           document.getElementById("str").focus();            
            return false;
      
        } if(c==0){
            alert('Please Enter Ending Place..!');
            document.getElementById("en").focus();            
            return false;
            
        } if(d==0){
            alert('Please Enter the Interest Place..!');
            document.getElementById("intr").focus();            
            return false;
            
        } if(e==0){
            alert('Please Enter Date of Travel..!');
            document.getElementById("dot").focus();            
            return false;
            
        } if(f==0){
            alert('Please Enter Your Total Days..!');
            document.getElementById("dy").focus();            
            return false;
            
        } if(g==0){
            alert('Please Enter NO of Person..!');
            document.getElementById("nop").focus();            
            return false;
            
        } 
        
    }
    
    
</script>
        <link href="combined_css.min.css" rel="stylesheet" />
        <script type="text/javascript" src="combined_lib.min.js"></script>
</head>
<body>
<div id="templatemo_container">
	<div id="templatemo_menu">
    	<ul>
            <li><a href="userpage.jsp" class="current">Home</a></li>
            <li><a href="mytour.jsp">My Tour</a></li>
            <li><a href="userlog.jsp">Logout</a></li>
           
        </ul>
    </div>

	<div id="templatemo_banner">
    	
        <div id="site_title">
            <h1>
            	<!--  Travel Site  <span>free css template</span>  -->
               Travel Package Recommendation
                <!--<img src="images/templatemo_logo.png" alt="free css template" /><span>free css template</span>-->
          </h1>
        </div>
        
        
    
    </div> <!-- templatemo_banner -->
    
    <div class="fw_section blue_section">
    	
        <div class="fw_section_content">
    
            <h2>Summer Packages</h2>
            
            <p>Summers can be the best time to discover beautiful India. Every year, a large number of tourists, visit India to explore its lush paddy fields, snow-covered valleys with clear water streams and its picturesque hill stations. </p>
           
            
	  </div>
            
    </div> <!-- end of blue section -->
    
    <div class="fw_section green_section">
    
    	<div class="fw_section_content">
    
            <h2>Family Suites</h2>
            <p>During your summer vacation in India, you can indulge in a large number of activities. You can relax by the beaches of western coast, can plan a trip to Kashmir- paradise on earth or can embark on a trekking safari in the mountains of Leh or enjoy whitewater rafting in Rishikesh.</p>
                     
	  </div>
    
    </div> <!-- end of green section -->
    
    <div id="templatemo_content">
    	
        <div id="side_column">
        	
            <div class="section_w280">
            
            	<h3>Promotions</h3>
                
              <div class="news_section">
                    	<img class="image_wrapper" src="images/templatemo_image_02.jpg" alt="image" />
                        
                <%
                  //  userid, season, str, end, intr, dot, dy, nop, status_, tcost
                String me = session.getAttribute("me").toString();
                %>
                
                <h4>  Welcome &nbsp;&nbsp;&nbsp;&nbsp; <font color="yellow"><%=me%>..!</font></h4>
                          </div>
                
          <form action="touraction.jsp" name="ff"  method="get" onsubmit="return check()">
              <input type="hidden" name="userid" value="<%=me%>">     
              
              Package Season: <br><select name="name" id="name" style="background: cadetblue; height: 28px;  width:250px;">
                            <option>Spring</option>
                            <option>Summer</option>
                            <option>Autumn</option>
                            <option>Winter</option>
                        </select>
                            <br><br>
                    Place to Start: <br><input type="text" name="str" id="str" style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    Place to End: <br><input type="text" name="end" id="en" style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    Interest to Visit: (beach,park,temple)<br> <input type="text" name="intr" id="intr"   style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    Date of Travel:<br> <input type="date" name="dot" id="dot" style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    Within Days:<br> <input type="text" name="dy" id="dy" style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    NO. Of. Person:<br> <input type="text" name="nop" id="nop" style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    
                   
                    <div style="margin-left: 3px;">  
                        <input type="submit" value="Take Tour" style="background-color: green; width: 80px; height: 30px; border: 4px; font-weight: bold;">&nbsp;&nbsp;&nbsp;
                    </form>
                    <input type="reset" value="Clear" style="background-color: red; height: 30px; width: 80px; border: 4px; font-weight: bold;"></div>
                                    <br>
                                     
        		<%
if(request.getParameter("msgg")!=null) {
out.println("<script>alert('Error Found..!!')</script>");
}                       

%>
     
               
            </div>
        
        </div>
        
        <div id="main_column">
        
        	<div class="section_w560"> 
                   	<div class="ytColm7 colmPosn pullUpRight"> <script>
var map_json = [{"Coorg": {"numofpackages": 1,"startingprice": 18292.0,"title": "Coorg","targetUrl": "","longitude":"75.73818559999999","latitude":"12.42442050","imageUrl": "images/DSC7104.jpg"}, 
            "Mussoorie":  {"numofpackages": 1,"startingprice": 11025.0,"title": "Mussoorie","targetUrl": "","longitude":"78.07404620000001","latitude":"30.45533910","imageUrl": "images/shutterstock_118667167.jpg"},
            "Darjeeling": {"numofpackages": 3,"startingprice": 11499.0,"title": "Darjeeling","targetUrl": "","longitude":"88.26267510","latitude":"27.03600660","imageUrl": "images/1842996.jpg"},
            "Gangtok":    {"numofpackages": 4,"startingprice": 10999.0,"title": "Gangtok","targetUrl": "","longitude":"88.60650350","latitude":"27.33893560","imageUrl": "images/shutterstock_60142006.jpg"}, 
            "Alleppey":   {"numofpackages": 3,"startingprice": 6499.0,"title": "Alleppey","targetUrl": "","longitude":"76.33884840","latitude":"9.498066699999999","imageUrl": "images/shutterstock_70508932.jpg"}, 
            "Munnar":     {"numofpackages": 3,"startingprice": 8278.0,"title": "Munnar","targetUrl": "","longitude":"77.05952479999999","latitude":"10.08893330","imageUrl": "images/shutterstock_75551173.jpg"}, 
            "Kodaikanal": {"numofpackages": 6,"startingprice": 13999.0,"title": "Kodaikanal","targetUrl": "","longitude":"77.5","latitude":"10.2","imageUrl": "images/kodaikanal.jpeg"},
            "Corbett":    {"numofpackages": 2,"startingprice": 10908.0,"title": "Corbett","targetUrl": "","longitude":"78.935265","latitude":"29.533997","imageUrl": "images/shutterstock_102163894.jpg"}, 
            "Goa":        {"numofpackages": 50,"startingprice": 4999.0,"title": "Goa","targetUrl": "","longitude":"74.12399599999999","latitude":"15.29932650","imageUrl": "images/shutterstock_71379724.jpg"},
            "Mysore":     {"numofpackages": 1,"startingprice": 9976.0,"title": "Mysore","targetUrl": "","longitude":"76.63938050","latitude":"12.29581040","imageUrl": "images/shutterstock_40693711.jpg"},
            "Nainital":   {"numofpackages": 2,"startingprice": 10908.0,"title": "Nainital","targetUrl": "","longitude":"79.46356580","latitude":"29.38030390","imageUrl": "images/shutterstock_137937962.jpg"},
            "Rishikesh":  {"numofpackages": 1,"startingprice": 11025.0,"title": "Rishikesh","targetUrl": "","longitude":"78.26761160","latitude":"30.08692810","imageUrl": "images/shutterstock_118667167.jpg"}	
            }];
    
</script>
<!-- start "Holidays"  Weekend getaways -->
<section class="ytRow blockBox" id="weekend_getaways_holidays">
	<div class="sprite dragIcon"></div>
	<div class="blockHead">
		<h2 class="heading moduleTitleR latoBold tw170">Personalized Travel Package Recommendation</h2>
		<span class="subHeading">
			<span class="txtGrey mb10 block">Find great weekend holiday packages for popular destinations</span>
		</span>
		<div class="flL clearfix tw102">
			<label for="" class="flL txtGrey mr10 mt10">Select The  Travel Package:</label>
			<select class="selectInner" data-weekend_getaways="" style="width:150px"></select>					
		</div>	
	</div>
	<div class="padZero innerCont">
		<div class="flL mt20">
			<div id="gmap_cont" class="GmapDiv">
				<div class="PopUpLayerCont" id="map_container">
					<div class="map_canvas" id="map_canvas"></div>
				</div>
			</div>
		</div>
	</div>
</section>			
</div>	
	<script type="text/javascript" src="combined_js.min.js?version=2014154914"></script> 
<script>
	var script = document.createElement("script");
	script.type = "text/javascript";
	script.src = "http://maps.google.com/maps/api/js?sensor=false&key=AIzaSyBlqZVJVWy8xwpDhb8lwdq8ppSjBJoXDjg&callback=gmap_initializing";
	document.body.appendChild(script);
</script>           
                <div class="cleaner"></div>
        	</div>
            
       
            
            <div class="cleaner"></div>
        </div>
        
        <div class="cleaner"></div>
    </div>
<center><h3> <font color="blue">Tourist Vs Traveller</font></h3><p><h4><font color="yellow">Trip notes, transparent journalism and time travel ? by Fiona Cullinan.</font></h4></p></center>
    
    <div id="templatemo_footer">

        
    
        Copyright � 2014 <a href="index.jsp">JP Info Tech</a> | 
        
        
    
    </div> <!-- end of footer -->
    
</div> <!-- end of container -->
</body>
</html>