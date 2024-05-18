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
            <div class="logo">
                <asp:Image ID="main_logo" runat="server" ImageUrl="~/images/logo.png" style="width:50px"/>&nbsp;&nbsp;
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
        <main>
            <asp:Image ID="luxury_flex" runat="server" ImageUrl="~/images/luxury.png"/>&nbsp;&nbsp;            
            <section class="hero">
                <h1>Luxury Foot Wears</h1><br>
                <p>
                    Luxury Footwear stands as a beacon of elegance in the bustling heart of Ambasamudram. Our boutique offers an exquisite selection of high-end footwear for the discerning customer. 
                    From the latest trends to timeless classics, each pair in our collection is a testament to craftsmanship and style. We pride ourselves on providing a unique shopping experience 
                    where luxury meets comfort. Whether you’re seeking the perfect shoes for a special occasion or a sophisticated addition to your everyday wear, Luxury Footwear is your destination 
                    for the finest in footwear fashion.Feel free to use this description or modify it to better fit your shop’s unique qualities and the services you offer.
                </p>
            </section>
            <section class="sample_products">
                <h1>Top Trending Products</h1><br>
                <div class="shop_cards">
                    <div class="cards">
                        <asp:Image ID="card_img1" runat="server" ImageUrl="~/images/1.png"/>  
                        <div>
                            <h1>Shoe name</h1>
                            <h2>$35</h2>
                        </div>         
                    </div>&nbsp;&nbsp;&nbsp;
                    <div class="cards">
                        <asp:Image ID="card_img2" runat="server" ImageUrl="~/images/4.png"/>  
                        <div>
                            <h1>Shoe name</h1>
                            <h2>$35</h2>
                        </div>         
                    </div>&nbsp;&nbsp;&nbsp;
                    <div class="cards">
                        <asp:Image ID="card_img3" runat="server" ImageUrl="~/images/3.png"/>  
                        <div>
                            <h1>Shoe name</h1>
                            <h2>$35</h2>
                        </div>         
                    </div>&nbsp;&nbsp;&nbsp;
                    <div class="cards">
                        <asp:Image ID="card_img4" runat="server" ImageUrl="~/images/5.png"/>  
                        <div>
                            <h1>Shoe name</h1>
                            <h2>$35</h2>
                        </div>         
                    </div>
                </div>
            </section>
        </main>
        <footer>
            <div class="contact_links">
                <h1>LUXURY FOOTWEAR</h1><br>
                <ul>
                    <li>Email    : <a href="">luxury@gmail.com</a></li>
                    <li>Phone: <a href="">+91 7695978704</a></li>
                </ul>
            </div>
            <div class="product_links">
                <h1>Products Links</h1><br>
                <ul>
                    <li>Crocs</li>
                    <li>Loafers</li>
                    <li>Shoes</li>
                    <li>Cheppals</li>
                </ul>
            </div>
            <div class="useful_links">
                <h1>Useful Links</h1><br>
                <ul>
                    <li>Home</li>
                    <li>About</li>
                    <li>Shoes</li>
                    <li>Contact</li>
                </ul>
            </div>                                                                                                                                                                  
            <div class="gender_links">
                <h1>Gender Type</h1><br>
                <ul>
                    <li>MENS</li>
                    <li>WOMANS</li>
                    <li>KIDS</li>
                </ul>
            </div>
        </footer>
    </div>
</body>
</html>
