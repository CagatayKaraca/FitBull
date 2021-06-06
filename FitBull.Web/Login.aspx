<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FitBull.Web.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Admin login</title>
    <style>
  
      body {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100vh;
  background: linear-gradient(45deg, greenyellow, dodgerblue);
  font-family: "Sansita Swashed", cursive;
}
.center {
  position: relative;
  padding: 50px 50px;
  background: #fff;
  border-radius: 10px;
}
.center h1 {
  font-size: 2em;
  border-left: 5px solid dodgerblue;
  padding: 10px;
  color: #000;
  letter-spacing: 5px;
  margin-bottom: 60px;
  font-weight: bold;
  padding-left: 10px;
}
.center .inputbox {
  position: relative;
  width: 300px;
  height: 50px;
  margin-bottom: 50px;
}
.center .inputbox input {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  border: 2px solid #000;
  outline: none;
  background: none;
  padding: 10px;
  border-radius: 10px;
  font-size: 1.2em;
}
.center .inputbox:last-child {
  margin-bottom: 0;
}
.center .inputbox span {
  position: absolute;
  top: 14px;
  left: 20px;
  font-size: 1em;
  transition: 0.6s;
  font-family: sans-serif;
}
.center .inputbox input:focus ~ span,
.center .inputbox input:valid ~ span {
  transform: translateX(-13px) translateY(-35px);
  font-size: 1em;
}
.center .inputbox [type="button"] {
  width: 50%;
  background: dodgerblue;
  color: #fff;
  border: #fff;
}
.center .inputbox:hover [type="button"] {
  background: linear-gradient(45deg, greenyellow, dodgerblue);
}

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="center">
            <h1>FitBull Giriş</h1>
            
                <div class="inputbox">
                     <asp:TextBox ID="TxtKad" runat="server"  placeholder="Kullanici adi"></asp:TextBox>
                    <span>Email</span>
                </div>
                <div class="inputbox">
                    <asp:TextBox ID="TxtSifre" runat="server" placeholder="Sifre"></asp:TextBox>
                    <span>Sifre</span>
                </div>
                <div class="inputbox">
                     <asp:Button ID="BtnGiris" runat="server" Text="Giris" CssClass="btn btn-primary" OnClick="BtnGiris_Click" />
                     &nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                </div>
           
        </div>
      
    </form>
</body>
</html>
