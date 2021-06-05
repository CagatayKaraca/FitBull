<%@ Page Title="" Language="C#" MasterPageFile="~/Anasayfa.Master" AutoEventWireup="true" CodeBehind="YagOrani.aspx.cs" Inherits="FitBull.Web.YagOrani" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1 class="m-0">Yag Oranı</h1>
                </div>
                <div class="col-sm-6">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="YagOrani.aspx">Anasayfa</a></li>
                        <li class="breadcrumb-item active">Yag Orani</li>
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
                    <div class="card card-success">
                        <div class="card-header">
                            <h3 class="card-title">
                                <i class="far fa-plus-square"></i>
                                Yağ Oranı Hesaplama
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
                                        <asp:Label runat="server" AssociatedControlID="Cinsiyet">Cinsiyet</asp:Label>
                                        <asp:DropDownList CssClass="form-control" ID="Cinsiyet" runat="server">
                                            <asp:ListItem>Kadın</asp:ListItem>
                                            <asp:ListItem>Erkek</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="YasText">Yaş</asp:Label>
                                        <asp:TextBox CssClass="form-control" runat="server" ID="YasText" placeholder="Yaş" />
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="YasText">Boy</asp:Label>
                                        <asp:TextBox CssClass="form-control" runat="server" ID="TextBox1" placeholder="Boy" />
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="KiloText">Kilo</asp:Label>
                                        <asp:TextBox CssClass="form-control" runat="server" ID="KiloText" placeholder="Kilo" />
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="BelOlcuText">Bel Ölçüsü</asp:Label>
                                        <asp:TextBox CssClass="form-control" runat="server" ID="BelOlcuText" placeholder="Bel Ölçüsü" />
                                    </div>
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="GogusOlcuText">Göğüs Ölçüsü</asp:Label>
                                        <asp:TextBox CssClass="form-control" runat="server" ID="GogusOlcuText" placeholder="Göğüs Ölçüsü" />
                                    </div>
                                    <div class="form-group">
                                        <asp:Button CssClass="btn btn-block bg-gradient-info w-25 float-right" runat="server" Text="Hesapla" />
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
