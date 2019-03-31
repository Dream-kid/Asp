<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Sgipc_kuet_latest.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="regcss.css" rel="stylesheet" />



      <link href="Style.css" rel="stylesheet" />
    <style type="text/css">
        
       
       
        .auto-style2 {
            height: 74px;
            margin-left: 0px;
        }
        .auto-style13 {
            width: 42%;
        }
        
       
       
    </style>
</head>
<body>
      <div id="divheader">
    </div>
    <div id="divleft" class="auto-style13">
        <br />
        <br />
        <br />
        <br />
    </div>
    </br>
    </br>
    <div id="divCenter" >

        <div>
            <center>
                    <h3><asp:Label ID="lblheader" runat="server" Text="Welcome to Sgipc"></asp:Label> </h3>
            </center>
        </div>
        <center>


    <form id="form1" runat="server">
    <div>
    
              <div>

             
                    &nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

             
                    <asp:TextBox ID="TextBoxus" runat="server"  CssClass="from-control" placeHolder="Enter User Name:" Width="180px" OnTextChanged="TextBoxus_TextChanged"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxus" ErrorMessage="enter user name" ForeColor="Red"></asp:RequiredFieldValidator>
                          </div>
              <div>
                    <asp:TextBox ID="TextBoxemail" runat="server" CssClass="from-control" placeHolder="Enter Emailid:" Width="180px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxemail" ErrorMessage="enter email" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBoxpass" runat="server"  CssClass="from-control" placeHolder="Enter Password:" TextMode="Password" Width="180px" OnTextChanged="TextBoxpass_TextChanged"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxpass" ErrorMessage="enter password" ForeColor="Red"></asp:RequiredFieldValidator>
               </div>
          <div>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBoxrpass" runat="server"  CssClass="from-control" placeHolder="Enter Confirm Password:" TextMode="Password" Width="180px"></asp:TextBox>
                
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxrpass" ErrorMessage="enter confirm password" ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBoxpass" ControlToValidate="TextBoxrpass" ErrorMessage="password do not match" ForeColor="Red"></asp:CompareValidator>
         </div>
                 <div>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownListcountry" runat="server" Width="180px">
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
                       
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownListcountry" ErrorMessage="select a country" ForeColor="Red" InitialValue="select country"></asp:RequiredFieldValidator>
                     <br />
                     </div>
                  <div id="buttondiv">
                      <br />
                     <asp:Button ID="Button1" CssClass="button" runat="server" OnClick="Button1_Click" Text="Submit" />
                    </div>
                           <div>
                       <asp:Label ID="Label2" runat="server" Text=""></asp:Label>

 </div>
    
    </div>
    </form>
             </center>

    </div>


    <div id="divright">
    </div>

    <div id="divsubfotter" class="auto-style2">
    </div>

    <div id="divfotter">
        <asp:Label ID="Label1" runat="server" Text="@Copywrite Sourav 2019"></asp:Label>
    </div>

</body>
</html>

