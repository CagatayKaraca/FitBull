<%@ Page Title="" Language="C#" MasterPageFile="~/Anasayfa.Master" AutoEventWireup="true" CodeBehind="Egitmenler.aspx.cs" Inherits="FitBull.Web.Egitmenler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1 class="m-0">Egitmenler</h1>
                </div>
                <div class="col-sm-6">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="#">Anasayfa</a></li>
                        <li class="breadcrumb-item active">Egitmenler</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
    <div class="content">
        <div class="container-fluid">

            <!-- Burası Sayfa İçeriği -->
            <div class="card card-widget widget-user-2">
                <!-- Add the bg color to the header using any of the bg-* classes -->
                <div class="widget-user-header bg-warning">
                    <div class="widget-user-image">
                        <img class="img-circle elevation-2" src="Tema/dist/img/avatar3.png" alt="User Avatar">
                    </div>
                    <!-- /.widget-user-image -->
                    <h3 class="widget-user-username">Elif Yılmaz</h3>
                    <h5 class="widget-user-desc">Yoga Antrenörü</h5>
                </div>
                <div class="card-footer p-0">
                    <ul class="nav flex-column">
                        <li class="nav-item">
                            <a href="#" class="nav-link">Eğitimler <span class="float-right badge bg-primary">3</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link">Diyetler <span class="float-right badge bg-info">1</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link">Kayıtlı Kullanıcı <span class="float-right badge bg-success">9</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>


            <div class="card card-widget widget-user-2">
                <!-- Add the bg color to the header using any of the bg-* classes -->
                <div class="widget-user-header bg-danger">
                    <div class="widget-user-image">
                        <img class="img-circle elevation-2" src="Tema/dist/img/avatar3.png" alt="User Avatar">
                    </div>
                    <!-- /.widget-user-image -->
                    <h3 class="widget-user-username">Cagla Erdem</h3>
                    <h5 class="widget-user-desc">Pilates Antrenörü</h5>
                </div>
                <div class="card-footer p-0">
                    <ul class="nav flex-column">
                        <li class="nav-item">
                            <a href="#" class="nav-link">Eğitimler <span class="float-right badge bg-primary">14</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link">Diyetler <span class="float-right badge bg-info">3</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link">Kayıtlı Kullanıcı <span class="float-right badge bg-success">12</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>

             <div class="card card-widget widget-user-2">
                <!-- Add the bg color to the header using any of the bg-* classes -->
                <div class="widget-user-header bg-success">
                    <div class="widget-user-image">
                        <img class="img-circle elevation-2" src="Tema/dist/img/avatar5.png" alt="User Avatar">
                    </div>
                    <!-- /.widget-user-image -->
                    <h3 class="widget-user-username">Cagatay Karacaoglu</h3>
                    <h5 class="widget-user-desc">Fitness Antrenörü</h5>
                </div>
                <div class="card-footer p-0">
                    <ul class="nav flex-column">
                        <li class="nav-item">
                            <a href="#" class="nav-link">Eğitimler <span class="float-right badge bg-primary">12</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link">Diyetler <span class="float-right badge bg-info">2</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link">Kayıtlı Kullanıcı <span class="float-right badge bg-warning">35</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>



        </div>
    </div>
</asp:Content>
