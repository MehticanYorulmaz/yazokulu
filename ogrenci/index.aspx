<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Yaz_Okulu_Otomasyonu.KayitOl.ogrenci.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Templates">
    <meta name="author" content="M.Yorulmaz">

    <!-- Title Page-->
    <title>Öğrenci Kayıt</title>

    <!-- Icons font CSS-->
    <link href="vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <!-- Font special for pages-->
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

    <!-- Vendor CSS-->
    <link href="vendor/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="vendor/datepicker/daterangepicker.css" rel="stylesheet" media="all">

    <!-- Main CSS-->
    <link href="css/main.css" rel="stylesheet" media="all">
</head>
<body>
    <form id="form1" runat="server">
        <div class="page-wrapper bg-gra-01 p-t-180 p-b-100 font-poppins">
            <div class="wrapper wrapper--w780">
                <div class="card card-3">
                    <div class="card-heading"></div>
                    <div class="card-body">
                        <h2 class="title">Öğrenci Kayıt</h2>

                        <div class="input-group">
                            <asp:TextBox ID="txtTcKimlik" CssClass="input--style-3" runat="server" Text="Tc Kimlik No" MaxLength="11"></asp:TextBox>
                        </div>
                        <div class="input-group">
                            <asp:TextBox ID="txtAdSoyad" CssClass="input--style-3" runat="server">Adınız Soyadınız</asp:TextBox>
                        </div>
                        <div class="input-group">
                            <asp:TextBox ID="txtOkulKodu" CssClass="input--style-3" runat="server">Okul Kodunuz</asp:TextBox>
                        </div>
                        <div class="input-group">
                            <asp:TextBox ID="txtBolumKodu" CssClass="input--style-3" runat="server">Bölüm Kodunuz</asp:TextBox>
                        </div>
                        <div class="input-group">
                            <asp:Label ID="Label1" runat="server" Text="Şifre" ForeColor="White"></asp:Label>
                            <asp:TextBox ID="txtSifre" CssClass="input--style-3" runat="server" TextMode="Password">Şifre</asp:TextBox>
                        </div>
                        <div class="input-group">
                            <asp:TextBox ID="txtMail" CssClass="input--style-3" runat="server" TextMode="Email">Mail Adresiniz</asp:TextBox>
                        </div>
                        <div class="input-group">
                            <asp:TextBox ID="txtTel" CssClass="input--style-3" runat="server" TextMode="Phone">Telefon Numaranız</asp:TextBox>
                        </div>

                       
                        <div class="p-t-10">
                            <asp:Button ID="btnKayitOl"  CssClass="btn btn--pill btn--green" runat="server" Text="Kayıt Ol" OnClick="btnKayitOl_Click" />
                        </div>
                        </br>
                        </br>
                        </br>                        
                        <div class="input-group">
                            <center><asp:Label ID="Label2" runat="server" BackColor="White" Font-Bold="True" ForeColor="Red"></asp:Label></center>
                        </div>
        </div>
        </div>
            </div>
        </div>

        <!-- Jquery JS-->
        <script src="vendor/jquery/jquery.min.js"></script>
        <!-- Vendor JS-->
        <script src="vendor/select2/select2.min.js"></script>
        <script src="vendor/datepicker/moment.min.js"></script>
        <script src="vendor/datepicker/daterangepicker.js"></script>

        <!-- Main JS-->
        <script src="js/global.js"></script>
    </form>
</body>
</html>
