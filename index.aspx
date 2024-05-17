<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Project_Luxury.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Luxury Footwear</title>
    <link href="style.css" rel="stylesheet" />
</head>
<body>
    <div class="container">
        <header>
            <h1>Luxury Footwear</h1>
            <nav>
                <ul>
                    <li><a href="">Home</a></li>
                    <li><a href="">About</a></li>
                    <li>
                        <select name="products" id="products">
                            <option value=""></option>
                            <option value=""></option>
                            <option value=""></option>
                            <option value=""></option>
                        </select>
                    </li>
                    <li><a href="">Contact</a></li>
                    <li>
                        <select name="gender_type" id="gender_type">
                            <option value=""></option>
                            <option value=""></option>
                            <option value=""></option>
                            <option value=""></option>
                        </select>
                    </li>
                </ul>
            </nav>
            <select name="user" id="user">
                <option value=""></option>
                <option value=""></option>
                <option value=""></option>
                <option value=""></option>
            </select>
        </header>
    </div>
</body>
</html>
