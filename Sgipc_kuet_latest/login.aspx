<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Sgipc_kuet_latest.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="login.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 22%;
            height: 276px;
            margin-left: 0px;
            margin-bottom: 59px;
        }
        .auto-style2 {
            margin-left: 0px;
            margin-top: 94px;
        }
    </style>
</head>
<body>
    <div id="divheader">
    </div>

    <div id="divleft">
        <br />
        <br />
        <br />
        <br />
    </div>
    </br>
    </br>
    <div id="divCenter" class="auto-style1">

        <div>
            <center>
                <h3><asp:Label ID="lblheader" runat="server" Text="Welcome to Sgipc"></asp:Label> </h3> 
            </center>
        </div>
        <center>

        <form id="form1" runat="server">
            <div id="divusername">
                <asp:TextBox ID="t1" CssClass="from-control" placeHolder="Email id:" runat="server"></asp:TextBox>
            </div>
            <br />
            <div id="divpwd">
                <asp:TextBox ID="t2" CssClass="from-control" placeHolder="Password:" runat="server" TextMode="Password"></asp:TextBox>

            </div>
            <br />

            <div id="remember">
                <asp:CheckBox ID="CheckMe" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Remember me" />

            </div>
            <br />

            <div id="buttondiv">
                <asp:Button ID="Button1" CssClass="button" runat="server" Text="Login" OnClick="Button1_Click" />

                </div>
            <div>
                <asp:Button ID="Button2" CssClass="button" runat="server" Text="create new account" OnClick="Button2_Click" />
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
