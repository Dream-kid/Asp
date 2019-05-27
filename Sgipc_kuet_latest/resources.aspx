<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="resources.aspx.cs" Inherits="Sgipc_kuet_latest.resources" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <link href="Style.css" rel="stylesheet" />
    <title>Resources</title>
    <style>
        table {
  width:100%;
}
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}
th, td {
  padding: 15px;
  text-align: left;
}
table#t01 tr:nth-child(even) {
  background-color: #eee;
}
table#t01 tr:nth-child(odd) {
 background-color: #fff;
}
table#t01 th {
  background-color: black;
  color: white;
}

.mybtn
{
    border: 2px solid yellow;
 background-color: #e5b830;
    padding: 5px;
    color: white;
    border-radius: 18px;
    width:120px;
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
 background-color: green;
    color: white;
    border-radius: 18px;
    height:50px;
    width:90px;
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



/* Footer */
.footer {
  padding: 20px;
  text-align: center;
  background: lightblue;
  margin-top: 20px;
}

  body {
  font-family: Arial;
  background:  #baf4c8;
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
    <asp:Button ID="Button3"  cssclass="mybtn" runat="server" Text="Home"  OnClick="Button5_Click1" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button4"  cssclass="mybtn" runat="server" Text="My Profile" OnClick="Button6_Click1"  />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button5" runat="server" cssclass="mybtn" Text="Edit profile" OnClick="Button7_Click1" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button6" runat="server" cssclass="mybtn" Text="Resources" OnClick="Button8_Click1" />
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
    <asp:Button ID="Button7" runat="server" cssclass="mybtn" Text="Log out" OnClick="Button9_Click1" />
    </div>

        
        <br />
          <br />
          <br />
          <br />

<table id="t01">
  <tr>
    <th>Name</th>
    <th>Address</th> 
    <th>Topic</th>
  </tr>
  <tr>
    <td>Shafaets planet</td>
    <td><a href="http://www.shafaetsplanet.com/">All in one</a></td>
    <td>All topics in bangla</td>
  </tr>
  <tr>
    <td>Dream kid</td>
     <td><a href=" https://github.com/Dream-kid">Imsourav</a></td>
    <td>All topics implemented</td>
  </tr>
    
   <tr>
    <td>Codeforces</td>
     <td><a href="https://codeforces.com/blog/entry/20284">Cf</a></td>
    <td>Dp</td>
  </tr>

     <tr>
    <td>Codeforces</td>
     <td><a href=" https://codeforces.com/blog/entry/23054">Cf</a></td>
    <td>All topics u should learn</td>
  </tr>

</table>

    </form>
      <br />
      <br />
      <br />
      <br />
    <br />
      <br /><br />
      <br />
        <div class="header">
  <h3>2019 All rights reserved | sgipc kuet</h3>
</div>
    <br />
</body>
</html>
