<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="Project_Luxury.admin" %>

    <!DOCTYPE html>

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <title>Luxury Footwear</title>
        <link href="admin.css" rel="stylesheet" />
        <style>
            .modify_products{
                margin-top: 10px;
                background: #fff;
                padding: 2% 2%;
                border-radius: 10px;
                box-shadow: 0 2px 6px 0 #20212451;
            }

            table{
                border: none;
                outline: none;
                font-size: 16px;
                font-weight: 400;
            }

            table thead{
                border: 2px solid #222;
            }
        </style>
    </head>

    <body>
        <div class="container">
            <header>
                <div class="logo">
                    <asp:Image ID="main_logo" runat="server" ImageUrl="~/images/logo.png" style="width:50px" />
                    &nbsp;&nbsp;
                    <h1>Luxury Footwear</h1>
                </div>
                <nav>
                    <ul>
                        <li><a href="">Home</a></li>
                        <li><a href="">About</a></li>
                        <li>
                            <select name="products" id="products" runat="server">
                                <option disabled selected value="">Products</option>
                                <option value="Cheppals"></option>
                                <option value="Shoes"></option>
                                <option value="Loafers"></option>
                                <option value="Crocs"></option>
                            </select>
                        </li>
                        <li><a href="">Contact</a></li>
                        <li>
                            <select name="gender_type" id="gender_type" runat="server">
                                <option selected value="Men"></option>
                                <option value="Woman"></option>
                                <option value="Kids"></option>
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
            <div class="admin_container">
                <section class="admin_nav">
                    <h1>Stock Management</h1>
                    <ul>
                        <li><a href="">Add Products</a></li>
                        <li><a href="">Modify Products</a></li>
                        <li><a href="">View Products</a></li>
                    </ul>
                </section>
                <section class="admin_controls">
                    <div class="add_products">
                        <div>
                            <label for="product_img">Upload Product Image</label>
                            <input type="file" name="product_img" id="product_img" />
                        </div>
                        <div>
                            <label for="product_name">Product Name</label>
                            <input type="text" name="product_name" id="product_name" />
                        </div>
                        <div>
                            <label for="product_wear">Select Wear Type</label>
                                <select name="product_wear" id="product_wear" runat="server">
                                    <option disabled selected value="">Products</option>
                                    <option value="Cheppals"></option>
                                    <option value="Shoes"></option>
                                    <option value="Loafers"></option>
                                    <option value="Crocs"></option>
                            </select>
                        </div>
                        <div>
                            <label for="product_gender">Select Product Gender Type</label>
                            <select name="product_gender" id="product_gender" runat="server">
                                <option selected value="Men"></option>
                                <option value="Woman"></option>
                                <option value="Kids"></option>
                            </select>
                        </div>
                        <div>
                            <label for="product_no_of_color">Colors Available</label>
                            <input type="number" name="product_no_of_color" id="product_no_of_color" />
                        </div>
                        <div>
                            <label for="product_starting_size">Product Starting Size</label>
                            <input type="text" name="product_starting_size" id="product_starting_size" />
                        </div>
                        <div>
                            <label for="product_ending_size">Product Ending Size</label>
                            <input type="text" name="product_ending_size" id="product_ending_size" />
                        </div>
                        <div>
                            <label for="product_starting_size">Quantities</label>
                            <input type="number" name="product_quantity" id="product_quantity" />
                        </div>
                        <div>
                            <label for="product_price">Price</label>
                            <input type="number" name="product_price" id="product_price" />
                        </div>
                        <div>
                            <label for="btn_submit"></label><br>
                            <input type="submit" id="btn_submit" value="Add Product" />
                        </div>
                    </div>
                    <div class="modify_products" id="modify_products">
                        <table>
                            <thead>
                                <tr>
                                    <th>Product Name</th><th>Wear Type</th><th>Product Gender Type</th><th>Colors Available</th><th>Product Starting Size</th><th>Product Ending Size</th><th>Quantities</th><th>Price</th>
                                </tr>
                            </thead>
                        </table>
                    </div>
                </section>
            </div>
        </div>
    </body>

    </html>