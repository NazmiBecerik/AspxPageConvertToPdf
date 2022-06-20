<%@ Page Language="C#" EnableEventValidation="false" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AspxConverter.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <h2>HTML Table</h2>

<table>
  <tr>
    <th>Kullanıcı</th>
    <th>İletişim</th>
    <th>Ülke</th>
  </tr>
  <tr>
    <td>Nazmi Becerik</td>
    <td>5076329771</td>
    <td>Germany</td>
  </tr>
  <tr>
    <td>Ali Naki Yıldırım</td>
    <td>5055550505</td>
    <td>Türkiye</td>
  </tr>
  <tr>
    <td>Özkan Sarıboğa</td>
    <td>5455854545</td>
    <td>Austria</td>
  </tr>

</table>
            <asp:Button Text="Pdf İndir" ID="btnExport_Click" OnClick="BtnExport_Click" runat="server"/>
        
        </div>
    </form>
</body>
</html>
