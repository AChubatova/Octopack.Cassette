<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Octopack.Cassette.index" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Octopack with Cassette</title>
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap-theme.min.css">
    <link href="css/app.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <div class="col-md-10 col-md-offset-1">
                <input type="text" id="num1" name="num1" />
                <input type="text" id="num2" name="num2" />
                <button id="calc" name="calc" type="button">Calculate</button>
                <div>
                    <div class="radio">
                        <label>Add<input type="radio" name="operation" value="add" /></label></div>
                    <div class="radio">
                        <label>Subtract<input type="radio" name="operation" value="subtract" /></label></div>
                    <div class="radio">
                        <label>Multiply<input type="radio" name="operation" value="multiply" /></label></div>
                    <div class="radio">
                        <label>Divide<input type="radio" name="operation" value="divide" /></label></div>
                </div>
                <h1 id="result">
                </h1>
            </div>
        </div>
    </form>
    <script src="lib/jquery-2.1.0.js"></script>
    <script src="js/app.calculator.js" type="text/javascript"></script>
    <script src="js/app.js" type="text/javascript"></script>
</body>
</html>
