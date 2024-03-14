<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FaceRecognition.aspx.cs" Inherits="BiometricsSystem.FaceRecognition" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Call Python Script</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ImageMap ID="ImageMap1" runat="server"></asp:ImageMap>
            <!-- Create a button that triggers the face detection -->
            <asp:Button ID="btnCapturePhoto" runat="server" Text="Capture Photo" OnClick="btnCapturePhoto_Click" />
        </div>
    </form>
</body>
</html>
