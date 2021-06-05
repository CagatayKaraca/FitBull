<%@ Page Title="" Language="C#" MasterPageFile="~/Anasayfa.Master" AutoEventWireup="true" CodeBehind="Antrenmanlar.aspx.cs" Inherits="FitBull.Web.Antrenmanlar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1 class="m-0">Antrenmanlar</h1>
                </div>
                <div class="col-sm-6">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="#">Anasayfa</a></li>
                        <li class="breadcrumb-item active">Antrenmanlar</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
    <div class="content">
        <div class="container-fluid">
        </div>
    </div>

    <!-- Burası Sayfa İçeriği -->

    <div class="row">
        <div class="col-12">
            <div class="card card-success">
                <div class="card-header">
                    <h3 class="card-title">
                        <i class="far fa-dumbbell"></i>
                        Antrenmanlar
                    </h3>
                    <div class="card-tools">
                        <button type="button" class="btn btn-tool" data-card-widget="collapse">
                            <i class="fas fa-dumbbell"></i>
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
                                <asp:Label runat="server" AssociatedControlID="Antrenman">Evde Antrenman</asp:Label>
                                <asp:DropDownList CssClass="form-control" ID="Antrenman" runat="server">
                                    <asp:ListItem>Bölgesel Antrenman</asp:ListItem>
                                    <asp:ListItem>Full Body Antrenman</asp:ListItem>
                                    <asp:ListItem>Cardio Antrenman</asp:ListItem>
                                    <asp:ListItem>CrossFit Antrenman</asp:ListItem>
                                    <asp:ListItem>Sana Özel Antrenman</asp:ListItem>
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
</asp:Content>
