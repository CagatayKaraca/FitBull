<%@ Page Title="" Language="C#" MasterPageFile="~/Anasayfa.Master" AutoEventWireup="true" CodeBehind="Diyetler.aspx.cs" Inherits="FitBull.Web.Diyetler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1 class="m-0">Diyetler</h1>
                </div>
                <div class="col-sm-6">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="#">Anasayfa</a></li>
                        <li class="breadcrumb-item active">Diyetler</li>
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
                    <div class="card card-danger">
                        <div class="card-header">
                            <h3 class="card-title">
                                <i class="far fa-plus   "></i>
                                Diyetler
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
                                        <asp:Label runat="server" AssociatedControlID="Antrenman">Favori Diyetler</asp:Label>
                                        <asp:DropDownList CssClass="form-control" ID="Antrenman" runat="server">
                                            <asp:ListItem>Chia Diyeti</asp:ListItem>
                                            <asp:ListItem>Çok Öğün Diyeti</asp:ListItem>
                                            <asp:ListItem>Karatay Diyeti</asp:ListItem>
                                            <asp:ListItem>Sporcu Diyeti</asp:ListItem>
                                            <asp:ListItem>Yarışma Diyeti</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>

                                    <div class="form-group">
                                        <asp:Button CssClass="btn btn-block bg-gradient-info w-25 float-right" runat="server" Text="Görüntüle" />
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
