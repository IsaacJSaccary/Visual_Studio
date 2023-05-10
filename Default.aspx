<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Leamer Limo's</h1>
        <p class="lead">At Leamer Limo's we JUMP into action to take you where you need to go!</p>
        <p><a class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
               Click "Learn More" to fill out a form to get a quote for your next ride.
            </p>
            <p>
                <a class="btn btn-default" href="https://youtu.be/dQw4w9WgXcQ">Learn more &raquo;</a>
            </p>
        </div>
    </div>

    <button onclick="myMove();return false">Click Me</button>

    <div id="myContainer">
    <div id="myAnimation"></div>
</div>

    <script>
        var id = null;
        function myMove() {
            var elem = document.getElementById("myAnimation");
            var pos = 0;
            clearInterval(id);
            id = setInterval(frame, 10);
            function frame() {
                if (pos == 350) {
                    clearInterval(id);
                } else {
                    pos++;
                    elem.style.top = pos + 'px';
                    elem.style.left = pos + 'px';
                }
            }
        }
    </script>

    <iframe width="560" height="315" src="https://www.youtube.com/embed/5tXh_MfrMe0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"></iframe>

</asp:Content>
