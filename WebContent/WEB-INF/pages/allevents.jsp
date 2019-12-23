<jsp:include flush="true" page="userheader.jsp"/>
<%@ page import="java.util.List"%>
<%@ page import="org.unibl.etf.osi.dto.Event"%>
<jsp:useBean id="eventBean" class="org.unibl.etf.osi.beans.EventBean"></jsp:useBean>
<%
List<Event> events= eventBean.getAllEvents();
String output="";
output+="<div class=\"events card-deck container\">";
for(Event e:events){
	output+="<div class=\"card text-white bg-dark mb-3\">" +
				"<div class=\"card-header\">" + e.getTime() + "</div>" +
				"<div class=\"card-body\">" +
					"<h5 class=\"card-title\">" + e.getName() + "</h5>" +
					"<p class=\"card-text\">" + e.getDescription() + "</p>" +
				"</div>" +
			"</div>";
}
output+="</div>";
%>

<%= output %>


<jsp:include flush="true" page="footer.jsp"/>