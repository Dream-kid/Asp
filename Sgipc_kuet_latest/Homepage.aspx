<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="Sgipc_kuet_latest.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title></title>
    <link href="Style.css" rel="stylesheet" />
</head>
   
<body>
   
    <form id="form1" runat="server">
       <div id="menu">
           <ul>
               <li><a href ="#">Home</a> </li>
                 <li><a href ="#">About</a> </li>
                 <li><a href ="#">Also </a> 
                     <ul>
                <li><a href ="#">Home</a> </li>
                 <li><a href ="#">About</a> </li>
                 <li><a href ="#">Also</a> </li>
                     </ul>
                 </li>
           </ul>

       </div>
    </form>
</body>
</html>
