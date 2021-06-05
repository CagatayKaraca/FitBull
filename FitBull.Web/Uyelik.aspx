<%@ Page Title="" Language="C#" MasterPageFile="~/Anasayfa.Master" AutoEventWireup="true" CodeBehind="Uyelik.aspx.cs" Inherits="FitBull.Web.Uyelik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1 class="m-0">Profil Bilgilerim</h1>
                </div>
                <div class="col-sm-6">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="#">Anasayfa</a></li>
                        <li class="breadcrumb-item active">Uyelik Profili</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
    <div class="content">
        <div class="container-fluid">

            <!-- Burası Sayfa İçeriği -->
            <div class="row">
                <div class="col-12">
                    <div class="card card-warning">
                        <div class="card-header">
                            <h3 class="card-title">
                                <i class="far fa-minus-square"></i>
                                Profil Bilgilerim
                            </h3>
                            <div class="card-tools">
                                <button type="button" class="btn btn-tool" data-card-widget="collapse">
                                    <i class="fas fa-minus"></i>
                                </button>
                                <button type="button" class="btn btn-tool" data-card-widget="remove">
                                    <i class="fas fa-times"></i>
                                </button>
                            </div>
                        </div>
                        <div class="card-body">
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="Cinsiyet">Üyelik tipi</asp:Label>
                                        <asp:DropDownList CssClass="form-control" ID="Cinsiyet" runat="server">
                                            <asp:ListItem>Gold</asp:ListItem>
                                            <asp:ListItem>Standart</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="YasText">E mail</asp:Label>
                                        <asp:TextBox CssClass="form-control" runat="server" ID="YasText" placeholder="ornekadres@gmail.com" />
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="YasText">Kullanıcı Adı</asp:Label>
                                        <asp:TextBox CssClass="form-control" runat="server" ID="TextBox1" placeholder="Özel karakter içermemeli" />
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="KiloText">Şifre</asp:Label>
                                        <asp:TextBox CssClass="form-control" runat="server" ID="KiloText" placeholder="Büyük harf ve Sayı olmalı" />
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="BelOlcuText">Şifre Tekrar</asp:Label>
                                        <asp:TextBox CssClass="form-control" runat="server" ID="BelOlcuText" placeholder="Büyük harf ve Sayı olmalı" />
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="GogusOlcuText">GSM:</asp:Label>
                                        <asp:TextBox CssClass="form-control" runat="server" ID="GogusOlcuText" placeholder="+905555555555" />
                                    </div>
                                    <div class="form-group">
                                        <asp:Button CssClass="btn btn-block bg-gradient-info w-25 float-right" runat="server" Text="Güncelle" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
    </div>
        </div>
    </div>
</asp:Content>
