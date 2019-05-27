<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Sgipc_kuet_latest.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Registration</title>
         <link href="Style.css" rel="stylesheet" />
    <link href="regcss.css" rel="stylesheet" />



      <link href="Style.css" rel="stylesheet" />
    <style type="text/css">
        
       
       
        .mybtn1
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
.mybtn1:hover {
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

   body {
  font-family: Arial;
  background:  #baf4c8;
}
  

/* Footer */
.footer {
  padding: 20px;
  text-align: center;
  background: lightblue;
  margin-top: 20px;
}
.auto11{
               width: 22%;
                height:780px;
            margin-left: 574px;
         
}
       
        .auto-style1 {
            width: 36%;
            height: 867px;
            margin-left: 574px;
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
    </div>
    
        <br />
       
    <br />
    <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <div id="divCenter" class="auto-style1" >
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Registration&nbsp;Form
  
        <center>

    <div>
    
              <div>

             
                    &nbsp;<br />
       &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;   <asp:TextBox ID="TextBoxus" runat="server"  CssClass="from-control" placeHolder="Enter User Name:" Width="180px" OnTextChanged="TextBoxus_TextChanged"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxus" ErrorMessage="enter user name" ForeColor="Red"></asp:RequiredFieldValidator>
                          <br />
                          </div>
        <br />
              <div>
                    <asp:TextBox ID="TextBoxemail" runat="server" CssClass="from-control" placeHolder="Enter Emailid:" Width="180px"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxemail" ErrorMessage="enter email" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RegularExpressionValidator ID="regexEmailValid" runat="server" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="TextBoxemail" ErrorMessage="invalid email format" ForeColor="Red"></asp:RegularExpressionValidator>
                    <br />
&nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:TextBox ID="TextBoxpass" runat="server"  CssClass="from-control" placeHolder="Enter Password:" TextMode="Password" Width="180px" OnTextChanged="TextBoxpass_TextChanged"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxpass" ErrorMessage="enter password" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
               </div>
        <br />
          <div>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="TextBoxrpass" runat="server"  CssClass="from-control" placeHolder="Enter Confirm Password:" TextMode="Password" Width="180px"></asp:TextBox>
                
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxrpass" ErrorMessage="enter confirm password" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBoxpass" ControlToValidate="TextBoxrpass" ErrorMessage="password do not match" ForeColor="Red"></asp:CompareValidator>
         </div>
                 <div>
                    &nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownListcountry" runat="server" Width="184px">
                        <asp:ListItem>Select University</asp:ListItem>
                        <asp:ListItem>Buet</asp:ListItem>
                        <asp:ListItem>Du</asp:ListItem>
                        <asp:ListItem>Sust</asp:ListItem>
                        <asp:ListItem>Ruet</asp:ListItem>
                        <asp:ListItem>Cuet</asp:ListItem>
                        <asp:ListItem>Ju</asp:ListItem>
                        <asp:ListItem>Iut</asp:ListItem>
                        <asp:ListItem>Pust</asp:ListItem>
                        <asp:ListItem>Just</asp:ListItem>
                        <asp:ListItem>Nsu</asp:ListItem>
                        <asp:ListItem>Kuet</asp:ListItem>
                        <asp:ListItem>Mist</asp:ListItem>
                    </asp:DropDownList>
                       
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownListcountry" ErrorMessage="select a country" ForeColor="Red" InitialValue="select country"></asp:RequiredFieldValidator>
                     <br />
                     </div>
             <br />
                  <div id="buttondiv">
                
                      <asp:Button ID="Button1" CssClass="button" runat="server" OnClick="Button1_Click" Text="Submit" />
                    </div>
                           <div>
                               <br />
                               <br />
                       <asp:Label ID="Label2" runat="server" ForeColor="Red"></asp:Label>

 </div>
    
    </div>
             </center>

    </div>


    <div id="divright">
    </div>

        </form>
        <br />    <br />    <br />    <br />    <br />    <br />    <br />    <br />    <br />    <br />    <br />    <br />    <br />    <br />    <br />    <br />    <br />    <br />
     <br />    <br />    <br />
    <div class="header">
  
           <h3>2019 All rights reserved | sgipc kuet </h3>
</div>
</body>
</html>

