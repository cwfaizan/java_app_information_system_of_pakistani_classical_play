<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Search Engine</title>
<link href="style.css" rel="stylesheet" type="text/css">
</head>
<body>
<table width="1000px" height="500px" align="center" bgcolor="#5C7DA2">
<tr><td>
<table align="center" bgcolor="#BBC3F8">
<tr><td><h1 align="center">Information Retrieval System</h1><br><h2 align="center">Year wise Results</h2><br></td>
<td><ul>
    <li><a href="dname.jsp">Search by Drama Name</a></li>
    <li><a href="aname.jsp">Search by Actor</a></li>
    <li><a href="pname.jsp">Search by Producer</a></li>
    <li><a href="dirname.jsp">Search by Director</a></li>
     <li><a href="wname.jsp">Search by Writer</a></li>
     <li><a href="year.jsp">Search by Year</a></li>
    </ul></td></tr>
    <tr><td><a href="welcome.jsp">Home</a></td></tr>
</table>
<br><br>
<% 
String link=request.getParameter("key");
//out.print(link);
if ("1976".equals(link)){
%>	
<table width="500px" align="center" bgcolor="#BBC3F8">
<tr align="center"><td><h4>1976 Shows:</h4></td></tr>
<tr><td>
<h3>Parchaiyaan</h3>
	<a href="https://www.youtube.com/watch?v=4b83IzyVFEs&list=PL7D8AD9C59210EB59&index=1"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=F2AZPrjk-SU&index=2&list=PL7D8AD9C59210EB59"> Episode 2 </a><br>
	<a href="https://www.youtube.com/watch?v=A-1JZJgLzYg&index=3&list=PL7D8AD9C59210EB59"> Episode 3 </a><br>
	<a href="https://www.youtube.com/watch?v=vZeRJvA7x-o&list=PL7D8AD9C59210EB59&index=4"> Episode 4 </a><br>
	<a href="https://www.youtube.com/watch?v=y__Djwj_fQs&list=PL7D8AD9C59210EB59&index=5"> Episode 5 </a><br>
</td></tr>
</table>
<%}
else if ("1979".equals(link)){
	%>	
	<table width="500px" align="center" bgcolor="#BBC3F8">
	<tr align="center"><td><h4>1979 Shows:</h4></td></tr>
	<tr><td>
	<h3>Waris</h3>
		<a href="https://www.youtube.com/watch?v=6oD6HZ4RSI4"> Episode 1 </a><br>
		<a href="https://www.youtube.com/watch?v=2-ipGoThnfo&t=8s"> Episode 2 </a><br>
		<a href="https://www.youtube.com/watch?v=pvmVOUyxhqQ"> Episode 3 </a><br>
		<a href="https://www.youtube.com/watch?v=jEMe1-pUX9g&t=14s"> Episode 4 </a><br>
		</td></tr>
	</table>
	<%}
else if ("1980".equals(link)){
%>	
<table width="500px" align="center" bgcolor="#BBC3F8">
<tr align="center"><td><h4>1980 Shows:</h4></td></tr>
<tr><td>
<h3>Aangan Terha</h3>
	<a href="https://www.youtube.com/watch?v=eiSIhiySZwk"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=yqjOXnp7G5o"> Episode 2 </a><br>
	<a href="https://www.youtube.com/watch?v=7x1llQJ3boY"> Episode 3 </a><br>
	<a href="https://www.youtube.com/watch?v=Sv9vPlaILhw"> Episode 4 </a><br>
	<a href="https://www.youtube.com/watch?v=s9cuP26qj-4"> Episode 5 </a><br>
</td></tr>

<tr><td>
<h3>Fifty Fifty</h3>
	<a href="https://www.youtube.com/watch?v=Op54EsG11y0"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=t6Twhl-1zvI"> Episode 2 </a><br>
	<a href="https://www.youtube.com/watch?v=ClZ5ZR5UHkg"> Episode 3 </a><br>
	<a href="https://www.youtube.com/watch?v=YMk-1m9gHxo"> Episode 4 </a><br>
	<a href="https://www.youtube.com/watch?v=nr_LiDMJZKE"> Episode 5 </a><br>
</td></tr>
</table>
<%} 
else if ("1981".equals(link)){
%>	
<table width="500px" align="center" bgcolor="#BBC3F8">
<tr align="center"><td><h4>1981 Shows:</h4></td></tr>
<tr><td>
<h3>Alif Noon</h3>
	<a href="https://www.youtube.com/watch?v=fFL9XPG_FRg"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=sxJeDMqYCyk"> Episode 2 </a><br>
	<a href="https://www.youtube.com/watch?v=iITJWX_GDss"> Episode 3 </a><br>
	<a href="https://www.youtube.com/watch?v=IKRL-G-BENQ"> Episode 4 </a><br>
	<a href="https://www.youtube.com/watch?v=bec1vYeW8iQ"> Episode 5 </a><br>
</td></tr>
</table>
<%} 
else if ("1982".equals(link)){
%>	
<table width="500px" align="center" bgcolor="#BBC3F8">
<tr align="center"><td><h4>1982 Shows:</h4></td></tr>
<tr><td>
<h3>Sona Chandi</h3>
	<a href="https://www.youtube.com/watch?v=WRaM7fkj0ZA&list=PLA1C14B8D6CF0D3B5"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=-Xwj_XQEYvk&list=PLA1C14B8D6CF0D3B5&index=2"> Episode 2 </a><br>
	<a href="https://www.youtube.com/watch?v=aPTUDHd_XZM&index=3&list=PLA1C14B8D6CF0D3B5"> Episode 3 </a><br>
	<a href="https://www.youtube.com/watch?v=YboqL7bWdN4&index=4&list=PLA1C14B8D6CF0D3B5"> Episode 4 </a><br>
	<a href="https://www.youtube.com/watch?v=jLyEjR88oLk&list=PLA1C14B8D6CF0D3B5&index=5"> Episode 5 </a><br>
</td></tr>
<tr><td>
<h3>Ankahi</h3>
	<a href="https://www.youtube.com/watch?v=LGM1JlTATNw&list=PLDD58CD8D641CE380&index=1"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=i24DIVD-FF0&index=2&list=PLDD58CD8D641CE380"> Episode 2 </a><br>
	<a href="https://www.youtube.com/watch?v=R6jLy2zncS4&index=3&list=PLDD58CD8D641CE380"> Episode 3 </a><br>
	<a href="https://www.youtube.com/watch?v=YSReOAozENY&list=PLDD58CD8D641CE380&index=4"> Episode 4 </a><br>
	<a href="https://www.youtube.com/watch?v=G8PsnNcGrL0&list=PLDD58CD8D641CE380&index=5"> Episode 5 </a><br>
</td></tr>
</table>
<%} 
else if ("1984".equals(link)){
%>	
<table width="500px" align="center" bgcolor="#BBC3F8">
<tr align="center"><td><h4>1984 Shows:</h4></td></tr>
<tr><td>
<h3>Andhera Ujala</h3>
	<a href="https://www.youtube.com/watch?v=aptkqSdmvSU&t=3s&list=PLoTbNFjzPlrK5ckqBRJbemze4gTZCt0fk&index=1"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=QBejIapo2bA&list=PLoTbNFjzPlrK5ckqBRJbemze4gTZCt0fk&index=2"> Episode 2 </a><br>
	<a href="https://www.youtube.com/watch?v=1FFc-pFFr30&list=PLoTbNFjzPlrK5ckqBRJbemze4gTZCt0fk&index=3"> Episode 3 </a><br>
	<a href="https://www.youtube.com/watch?v=8mKLKMMVEP8&list=PLoTbNFjzPlrK5ckqBRJbemze4gTZCt0fk&index=4"> Episode 4 </a><br>
	<a href="https://www.youtube.com/watch?v=90oV5l0RjqQ&list=PLoTbNFjzPlrK5ckqBRJbemze4gTZCt0fk&index=5"> Episode 5 </a><br>
</td></tr>
<tr><td>
<h3>Zaib un Nisa</h3>
	<a href="https://www.youtube.com/watch?v=Kkjyao5QtJc&list=PL062EBB9815CAAD46&index=1"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=Ck0BqQuoYtM&index=2&list=PL062EBB9815CAAD46"> Episode 2 </a><br>
	<a href="https://www.youtube.com/watch?v=JdOaa1fiQQQ&list=PL062EBB9815CAAD46&index=3"> Episode 3 </a><br>
	<a href="https://www.youtube.com/watch?v=O4_SnjBVX2Y&list=PL062EBB9815CAAD46&index=4"> Episode 4 </a><br>
	<a href="https://www.youtube.com/watch?v=FVYThTMg01U&index=5&list=PL062EBB9815CAAD46"> Episode 5 </a><br>
</td></tr>
</table>
<%} 
else if ("1985".equals(link)){
%>	
<table width="500px" align="center" bgcolor="#BBC3F8">
<tr align="center"><td><h4>1985 Shows:</h4></td></tr>
<tr><td>
<h3>Wapsi kay Baad</h3>
	<a href="https://www.youtube.com/watch?v=iOa5ccfCAeg"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=uHBq80hFl18"> Episode 2 </a><br>
	<a href="https://www.youtube.com/watch?v=rL7oDK7x10Q"> Episode 3 </a><br>
	<a href="https://www.youtube.com/watch?v=mGIXntGlwjc"> Episode 4 </a><br>
	<a href="https://www.youtube.com/watch?v=z7knFVBE5hQ"> Episode 5 </a><br>
	</td></tr>
<tr><td>
<h3>Tanhaiyaan</h3>
	<a href="https://www.youtube.com/watch?v=qpU-RIZiz0k&list=PL-zl3yD86vM74987tjJpqs6a_8jvf7YbV"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=tJmDjaVF0C4&list=PL-zl3yD86vM74987tjJpqs6a_8jvf7YbV&index=2"> Episode 2 </a><br>
	<a href="https://www.youtube.com/watch?v=aunEr2gPKEg&index=3&list=PL-zl3yD86vM74987tjJpqs6a_8jvf7YbV"> Episode 3 </a><br>
	<a href="https://www.youtube.com/watch?v=fm5Q1ARe9UA&index=4&list=PL-zl3yD86vM74987tjJpqs6a_8jvf7YbV"> Episode 4 </a><br>
	<a href="https://www.youtube.com/watch?v=gtxHtfyPFL4&index=5&list=PL-zl3yD86vM74987tjJpqs6a_8jvf7YbV"> Episode 5 </a><br>
</td></tr>
<tr><td>
<h3>Raat</h3>
	<a href="https://www.youtube.com/watch?v=muL9oTMT-OE&list=PLEB6094A16F69085C"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=WLdkWJQNGkU&index=2&list=PLEB6094A16F69085C"> Episode 2 </a><br>
	<a href="https://www.youtube.com/watch?v=Pxkxg0HdpBI&index=3&list=PLEB6094A16F69085C"> Episode 3 </a><br>
	<a href="https://www.youtube.com/watch?v=5m275LIb1X4&list=PLEB6094A16F69085C&index=4"> Episode 4 </a><br>
	<a href="https://www.youtube.com/watch?v=I-fi9-vsU74&index=5&list=PLEB6094A16F69085C"> Episode 5 </a><br>
</td></tr>
</table>
<%} 
else if ("1987".equals(link)){
%>	
<table width="500px" align="center" bgcolor="#BBC3F8">
<tr align="center"><td><h4>1987 Shows:</h4></td></tr>
<tr><td>
<h3>Dhoop Kinare</h3>
	<a href="https://www.youtube.com/watch?v=pEkO2mD9Gxk&list=PLD879F2810B3BB661"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=Gn0mhaU4J1A&index=2&list=PLD879F2810B3BB661"> Episode 2 </a><br>
	<a href="https://www.youtube.com/watch?v=SAjCkrZ7nbM&list=PLD879F2810B3BB661&index=3"> Episode 3 </a><br>
	<a href="https://www.youtube.com/watch?v=9dcwCmR72t8&list=PLD879F2810B3BB661&index=4"> Episode 4 </a><br>
	<a href="https://www.youtube.com/watch?v=m8AgKjNL64Q&list=PLD879F2810B3BB661&index=5"> Episode 5 </a><br>
</td></tr>
</table>
<%} 
else if ("1989".equals(link)){
%>	
<table width="500px" align="center" bgcolor="#BBC3F8">
<tr align="center"><td><h4>1989 Shows:</h4></td></tr>
<tr><td>
<h3>Sunehray Din</h3>
	<a href="https://www.youtube.com/watch?v=enFuc99laIc&list=PLDA92CAF686397406"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=8g0-BdSYLsk&index=2&list=PLDA92CAF686397406"> Episode 2 </a><br>
	<a href="https://www.youtube.com/watch?v=11k16YHzXKU&list=PLDA92CAF686397406&index=3"> Episode 3 </a><br>
	<a href="https://www.youtube.com/watch?v=ZdWZ1Nu_puo&list=PLDA92CAF686397406&index=4"> Episode 4 </a><br>
	<a href="https://www.youtube.com/watch?v=8Qq8LwyucxM&list=PLDA92CAF686397406&index=5"> Episode 5 </a><br>
</td></tr>
</table>
<%} 
else if ("1990".equals(link)){
%>	
<table width="500px" align="center" bgcolor="#BBC3F8">
<tr align="center"><td><h4>1990 Shows:</h4></td></tr>
<tr><td>
<h3>Talash</h3>
	<a href="https://www.youtube.com/watch?v=03nuaki_86o"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=ovj4OcTSss4"> Episode 2 </a><br>
	<a href="https://www.youtube.com/watch?v=IiDLsQc0qUI"> Episode 3 </a><br>
	</td></tr>
<tr><td>
<h3>Des Pardes</h3>
	<a href="https://www.youtube.com/watch?v=fNebm5kWX7o"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=el27ZpEnJvA"> Episode 2 </a><br>
	<a href="https://www.youtube.com/watch?v=UfAdaqOfoNo"> Episode 3 </a><br>
	<a href="https://www.youtube.com/watch?v=Eq72SrJr4Fs"> Episode 4 </a><br>
	<a href="https://www.youtube.com/watch?v=wT9LoHmHuMg"> Episode 5 </a><br>
	</td></tr>
	<tr><td>
<h3>Family Front</h3>
	<a href="https://www.youtube.com/watch?v=lnAerWNvHyI"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=5toUD5oZZCk"> Episode 2 </a><br>
	<a href="https://www.youtube.com/watch?v=RAOVaMM2HHY"> Episode 3 </a><br>
	<a href="https://www.youtube.com/watch?v=Eq72SrJr4Fs"> Episode 4 </a><br>
	<a href="https://www.youtube.com/watch?v=hVBmHM6yRuo"> Episode 5 </a><br>
	</td></tr>
</table>
<%} 
else if ("1993".equals(link)){
%>	
<table width="500px" align="center" bgcolor="#BBC3F8">
<tr align="center"><td><h4>1993 Shows:</h4></td></tr>
<tr><td>
<h3>Ainak Wala Jin</h3>
	<a href="https://www.youtube.com/watch?v=GGKA5bDB6Ig"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=sFjaWmh3bMo"> Episode 2 </a><br>
	<a href="https://www.youtube.com/watch?v=xXAEjgKdx1I"> Episode 3 </a><br>
	<a href="https://www.youtube.com/watch?v=p0RlBhwoocM"> Episode 4 </a><br>
	<a href="https://www.youtube.com/watch?v=pCsCoqJpz0Q"> Episode 5 </a><br>
	</td></tr>
</table>
<%}
else if ("1994".equals(link)){
%>	
<table width="500px" align="center" bgcolor="#BBC3F8">
<tr align="center"><td><h4>1994 Shows:</h4></td></tr>
<tr><td>
<h3>Dhuwan</h3>
	<a href="https://www.youtube.com/watch?v=wHFVew413as&t=56s"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=xeeTTgYpngY"> Episode 2 </a><br>
	<a href="https://www.youtube.com/watch?v=xjXo868Upmo"> Episode 3 </a><br>
	<a href="https://www.youtube.com/watch?v=r04_Hxzba-Y"> Episode 4 </a><br>
	<a href="https://www.youtube.com/watch?v=e5QvUACMasg"> Episode 5 </a><br>
	</td></tr>
</table>
<%}
else if ("1996".equals(link)){
%>	
<table width="500px" align="center" bgcolor="#BBC3F8">
<tr align="center"><td><h4>1996 Shows:</h4></td></tr>
<tr><td>
<h3>Bandhan</h3>
	<a href="https://www.youtube.com/watch?v=0pyNzqaOlp4&index=1&list=PLr9N69Y4rxQNv2If7JL1ZYgmhv87xFEad"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=ToBzu05CYso&index=2&list=PLr9N69Y4rxQNv2If7JL1ZYgmhv87xFEad"> Episode 2 </a><br>
	<a href="https://www.youtube.com/watch?v=BQjR_WX7jbw&index=3&list=PLr9N69Y4rxQNv2If7JL1ZYgmhv87xFEad"> Episode 3 </a><br>
	<a href="https://www.youtube.com/watch?v=sWPAIGhYUiA&index=4&list=PLr9N69Y4rxQNv2If7JL1ZYgmhv87xFEad"> Episode 4 </a><br>
	<a href="https://www.youtube.com/watch?v=JjyxXaxSG_g&index=5&list=PLr9N69Y4rxQNv2If7JL1ZYgmhv87xFEad"> Episode 5 </a><br>
	</td></tr>
<tr><td>
<h3>Pal Do Pal</h3>
	<a href="https://www.youtube.com/watch?v=pbt74OePpJg&list=PL1AED4FD46002118D&index=1"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=m97PzETJeHQ&index=2&list=PL1AED4FD46002118D"> Episode 2 </a><br>
	<a href="https://www.youtube.com/watch?v=kwdE7uiJ-vo&index=3&list=PL1AED4FD46002118D"> Episode 3 </a><br>
	<a href="https://www.youtube.com/watch?v=hj6J7pWW_Oo&index=4&list=PL1AED4FD46002118D"> Episode 4 </a><br>
	<a href="https://www.youtube.com/watch?v=37zmmlVqWK4&list=PL1AED4FD46002118D&index=5"> Episode 5 </a><br>
</td></tr>
</table>
<%} 
else if ("1998".equals(link)){
%>	
<table width="500px" align="center" bgcolor="#BBC3F8">
<tr align="center"><td><h4>1998 Shows:</h4></td></tr>
<tr><td>
<h3>Alpha Bravo Charlie</h3>
	<a href="https://www.youtube.com/watch?v=Azg3VMr5kJI"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=c5LEyXE2ahw"> Episode 2 </a><br>
	<a href="https://www.youtube.com/watch?v=FX5fVDrAy8w"> Episode 3 </a><br>
	<a href="https://www.youtube.com/watch?v=33-7G-avVRQ"> Episode 4 </a><br>
	<a href="https://www.youtube.com/watch?v=9Nqw_Ez4z0Q"> Episode 5 </a><br>
	</td></tr>
</table>
<%}
else if ("2002".equals(link)){
%>	
<table width="500px" align="center" bgcolor="#BBC3F8">
<tr align="center"><td><h4>2002 Shows:</h4></td></tr>
<tr><td>
<h3>Landa Bazaar</h3>
	<a href="https://www.youtube.com/watch?v=LbhZ5UkFuTg"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=BkeklPWsIdQ"> Episode 2 </a><br>
	<a href="https://www.youtube.com/watch?v=UEN2pNrosBQ"> Episode 3 </a><br>
	<a href="https://www.youtube.com/watch?v=qEAqrCwAACc"> Episode 4 </a><br>
	<a href="https://www.youtube.com/watch?v=y9XgTxDPhtM"> Episode 5 </a><br>
	</td></tr>
<tr><td>
<h3>Chandni Ratein</h3>
	<a href="https://www.youtube.com/watch?v=XdJuOC4kSok"> Episode 1 </a><br>
	<a href="https://www.youtube.com/watch?v=dPB45AeazuY"> Episode 2 </a><br>
</td></tr>
</table>
<%}
%>
</table>
</body>
</html>