<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Camera.aspx.cs" Inherits="BiometricsSystem.Camera" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Camera Screen</title>
</head>
<body>
    <div id="cameraContainer">
        <video id="cameraFeed" autoplay></video>
    </div>

    <button id="captureButton">Capture Photo</button>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/signalr/5.0.4/signalr.min.js"></script>
    <script src="camera.js"></script>
</body>
</html>
