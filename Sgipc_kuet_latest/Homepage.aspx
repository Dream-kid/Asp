<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="Sgipc_kuet_latest.Homepage" %>

<!DOCTYPE html>

    <html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
            <link href="Style.css" rel="stylesheet" />
    <title>Homepage</title>
       <style>
           
.mybtn
{
    border: 2px solid yellow;
 background-color: #e5b830;
    padding: 5px;
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
.mybtn1
{
    border: 3px solid yellow;
 background-color: blue;
    color: white;
    border-radius: 18px;
    height:50px;
    width:190px;
    text-align: center;
    font-size: 20px;
    font-family: Verdana;
}
.mybtn1:hover {
  background-color: white;
   color:orange;
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

   body {
  font-family: Arial;
  background:  #baf4c8;
}
      .body1 {
            padding: 25px;
  font-family: Arial;
  background:  rgb(27, 27, 27);
}


/* Footer */
.footer {
  padding: 20px;
  text-align: center;
  background: lightblue;
  margin-top: 20px;
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
    &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button9" runat="server" cssclass="mybtn" Text="Profile" OnClick="Button9_Click1" />
           &nbsp;&nbsp;&nbsp;

    <asp:Button ID="Button8" runat="server" cssclass="mybtn" Text="Blog" OnClick="Button8_Click1" />
       &nbsp;&nbsp;&nbsp;

    <asp:Button ID="Button81" runat="server" cssclass="mybtn" Text="Members" OnClick="Button81_Click1" />
</div>
         <br />
         <br />
         <br />
     
         &nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp
        <div class="body1">
           
        <span style="color: rgb(255, 255, 255); font-family: &quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, sans-serif; font-size: large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(27, 27, 27); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Welcome, to the programming group of Khulna University of Engineering & Technology. It is a group which is specially created for programmer students who are interested in programming specially ACM solve,&nbsp;&nbsp;&nbsp; NCPC programming contest, University programming contest and etc.  
SGIPC means Special Group of Interest in Programming Contest. It is  mainly a group of programmers who are developing their programming skills by learning, solving, practicing & teaching others different types of problems.

This group also organize different programming contest as single and group or team. It has already organized many contests and sends teams to National contest NCPC and different university festivals programming contests.

If you have any interest on programming and you have already learned basic programming language, you are mostly invited to our programming group.

We are already started to teach the student of schools and colleges who are interested on programming.</span>
     </div>
            <br /><br />
          <br />

               <br />

      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button6" runat="server" Text="Log in"  CssClass="mybtn1" OnClick="Button6_Click"/>
       
          &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button7" runat="server" Text="Register" CssClass="mybtn1" OnClick="Button7_Click" />
       
        </form>
      <br />
   
      <br />
      <div class="header">
  <h3>2019 All rights reserved | sgipc kuet</h3>
</div>
  
</body>
</html>



