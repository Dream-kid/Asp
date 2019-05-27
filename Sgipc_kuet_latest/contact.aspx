<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Sgipc_kuet_latest.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
          <link href="Style.css" rel="stylesheet" />
    <title>Contact</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
<style>
    .mybtn
{
    border: 2px solid yellow;
 background-color: #e5b830;
    padding:5px;
    color: white;
    border-radius: 18px;
    width:90px;
    text-align: center;
    font-size: 16px;
    font-family: Verdana;
}
.mybtn:hover {
  background-color: white;
   color:black;
}


/* Header/Blog Title */
.header {
  padding: 30px;
  text-align: center;
  background: #5e95ed;
}

.header h1 {
  font-size: 50px;
}

/* Style the top navigation bar */
.topnav {
  overflow: hidden;
  background-color:lightblue;
   height:70px;
 

}

/* Style the topnav links */
.topnav a {
  float: left;
  display: block;
  color: black;
  text-align: center;
  padding: 24px;
  text-decoration: none;
}

/* Change color on hover */
.topnav a:hover {
  background-color: ButtonHighlight;
  color: black;
}



/* Footer */
.footer {
  padding: 20px;
  text-align: center;
  background: lightblue;
  margin-top: 20px;
}
* {
  box-sizing: border-box;
}
.p1{
  animation-duration: 4s;
  animation-name: slidein;
  animation-iteration-count: 1;
  font-size:20px;
}
@keyframes slidein {
  from {
    margin-left: 100%;
    width: 300%;
  }

  to {
    margin-left: 0%;
    width: 100%;
  }
}

/* Add a gray background color with some padding */


/* Header/Blog Title */
.header1{
	height: 75px;
	width:970px;
  padding: 10px;
  font-size: 30px;
  text-align: center;
  background: white;
	font-family: calibri;
}

/* Create two unequal columns that floats next to each other */
/* Left column */
.leftcolumn {
  float: left;
  width: 75%;
	font-family: calibri;
}

/* Right column */
.rightcolumn {
  float: left;
  width: 25%;
  padding-left: 20px;
	font-family: calibri;
}

/* Fake image */
.fakeimg {
  background-color: #aaa;
  width: 100%;
  padding: 20px;
	font-family: calibri;
}

/* Add a card effect for articles */
.card {
   background-color: orange;
   color:white;
   padding: 20px;
	 font-family: calibri;
   margin-top: 20px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
	font-family: calibri;
}

 body {
  font-family: Arial;
  background:  #baf4c8;
}

/* Responsive layout - when the screen is less than 800px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 800px) {
  .leftcolumn, .rightcolumn {
    width: 100%;
    padding: 0;
  }
}
</style>
</head>
<body>

   <div class="header">
  <h1>SGIPC KUET</h1>
  <p><span style="color: rgb(255, 255, 255); font-family: &quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, sans-serif; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(27, 27, 27); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Special Group of Interest in Programming Contest</span></p>
</div>



    
    <form id="form1" runat="server">
        
<div class="topnav">
  &nbsp;&nbsp;&nbsp;&nbsp;
    <br />
   
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button3"  cssclass="mybtn" runat="server" Text="Home"  OnClick="Button1_Click1" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button4"  cssclass="mybtn" runat="server" Text="About" OnClick="Button2_Click1"  />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button5" runat="server" cssclass="mybtn" Text="Contact" OnClick="Button3_Click1" />
</div>

        
        <br />
          <br />
          <div class="header1">
  <h2>Contact</h2>
</div>
     <div class="row">
		&nbsp&nbsp&nbsp
		&nbsp&nbsp&nbsp
		&nbsp&nbsp&nbsp
		&nbsp&nbsp&nbsp
		&nbsp&nbsp&nbsp
         <div class="p1">
  <div class="leftcolumn">

    <div class="card">
			<img src="images/10.png" alt="error" width="150" height="175">

				<h4>
Name: Sourav Chakraborty
<br/>
University: Khulna University Of Engineering And Technology
<br />
Email: Sourovchakraborty420@gmail.com
</div>
</h4>
  </div>
  </div>
</div>
    </form>
      <br />
      <br />
     
 
      
        <div class="header">
  <h3>2019 All rights reserved | sgipc kuet</h3>
</div>
</body>
</html>
