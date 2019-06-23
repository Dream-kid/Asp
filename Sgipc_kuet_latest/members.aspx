<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="members.aspx.cs" Inherits="Sgipc_kuet_latest.members" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Style.css" rel="stylesheet" />
    <title>Blog</title>
     <style>
        .bg-light11 {
    padding: 15px ;
     box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
      width: 250px;
      height: 75px;
      background-color: red;
      position: relative;
      -webkit-animation-name: example; /* Safari 4.0 - 8.0 */
      -webkit-animation-duration: 60s; /* Safari 4.0 - 8.0 */
      animation-name: example;
      animation-duration: 60s;
      font-size: 24px;
      text-align: center;
       border: 8px solid black;
          font-family: calibri;
    }

    /* Safari 4.0 - 8.0 */
    @-webkit-keyframes example {
      0%   {background-color:red; left:0px; top:0px;}
      25%  {background-color:yellow; left:1150px; top:0px;}
      100% {background-color:red; left:0px; top:0px;}
    }

    /* Standard syntax */
    @keyframes example {
      0%   {background-color:red; left:0px; top:0px;}
      25%  {background-color:yellow; left:1150px; top:0px;}
      100% {background-color:red; left:0px; top:0px;}
    }

    .bg-light12 {
         border: 2px solid black;
         box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
         padding: 15px ;
        position:center;
      display: inline-block;
      color: white;
      width: 1500px;
   height: 175px;
   background: #4CAF50;
   font-size: 26px;
   -webkit-transition: width 2s, height 4s; /* For Safari 3.1 to 6.0 */
   transition: width 2s, height 4s;
        }

        .bg-light12:hover {
          width: 480px;
        height: 120px;
        font-size: 20px;
            }
         .bg-light13 {
             border: 2px solid black;
             box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
             padding: 10px;
             position: center;
             display: inline-block;
             color: white;
             width: 140px;
             height: 40px;
             font-size: 16px;
             background: orange;
         }

    .bg-light60 {
      box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
      
      display: inline-block;
      padding:5px;
      color: black;
      width: auto;
   height: auto;
   background:orange;
   font-size: 20px;
   font-family: calibri;
   text-align: center;
   border: 4px solid black;

        }
    .bg-light61 {
      box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);

      display: inline-block;
      padding:10px;
      color: black;
      width: 400px;
   height: 75px;
   background:orange;
   font-size: 40px;
   font-family: calibri;
   text-align: center;
   border: 10px solid black;

        }
    .bg-light62 {
      box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);

      display: inline-block;
      padding:20px;
      color: black;
   background:white;
   font-size: 20px;
   font-family: calibri;
   text-align: center;
   border: 2px solid black;

        }
         .bg-light62:hover {
             background-color: lightcyan;
             color: black;
         }
   body {
  font-family: Arial;
  background:  #baf4c8;
}

        * {
  box-sizing: border-box;
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
    <asp:Button ID="Button3"  cssclass="mybtn" runat="server" Text="Home"  OnClick="Button1_Click1" style="height: 38px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button4"  cssclass="mybtn" runat="server" Text="About" OnClick="Button2_Click1"  />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button5" runat="server" cssclass="mybtn" Text="Contact" OnClick="Button3_Click1" />
    &nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button14" runat="server" cssclass="mybtn" Text="Profile" OnClick="Button3_Click14" />
</div>

         <br />
                   <br />
               
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
            <div class="bg-light11"> 
            Members
                </div>
                <br />
         <br />
         <br />
            <br />
         <table id="demo" style="margin-left:14%;margin-bottom:10%; cssclass=bg-light60"></table>
        <script>

            var xmlhttp = new XMLHttpRequest();
            xmlhttp.onreadystatechange = function () {
                if (this.readyState == 4 && this.status == 200) {
                    myFunction(this);
                }
            };
            xmlhttp.open("GET", "membersxml.xml", true);
            xmlhttp.send();

            function myFunction(xml) {
                var i;
                var xmlDoc = xml.responseXML;
                var x = xmlDoc.getElementsByTagName("Members");
                var table = "";
                for (i = 0; i < x.length; i++) {
                    table += "<div class='bg-light60'><div class='bg-light60'><span>" +
                    x[i].getElementsByTagName("Designation")[0].childNodes[0].nodeValue +
                    "</span></div><span class='bg-light60'>" +
                    x[i].getElementsByTagName("Name")[0].childNodes[0].nodeValue +
                    "</span><ul class='bg-light60'>" +
                    x[i].getElementsByTagName("Department")[0].childNodes[0].nodeValue + "&nbsp"+
                     x[i].getElementsByTagName("Roll")[0].childNodes[0].nodeValue  +"&nbsp"+
                     x[i].getElementsByTagName("Batch")[0].childNodes[0].nodeValue ;
                    table += "</ul></div>"
                    table += "<br/>";
                  
                }

                document.getElementById("demo").innerHTML = table;
            }
        </script>
            </div>
        </form>
        <div class="header">
  <h3>2019 All rights reserved | sgipc kuet</h3>
</div>
</body>
</html>
