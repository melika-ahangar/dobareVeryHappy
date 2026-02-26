<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="pj_lensify" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lensify</title>
    <link rel="icon" href="images/icons8_camera_with_flash_256px_2.png" />
    <link href="Content/bootstrap.rtl.css" rel="stylesheet" />
    <link href="fonts/Content/all.min.css" rel="stylesheet" />
    <link href="Content/boot-me.css" rel="stylesheet" />
    <link href="Content/pj-lensify.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <%--  منو--%>
        <nav class="navbar navbar-expand-sm fixed-top navbar-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">
                    <img src="images/icons8_camera_with_flash_256px_2.png" class="logo" /></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#collapsibleNavbar">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="collapsibleNavbar">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="#Home">صفحه اصلی</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown">خدمات</a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#Service-Photo">عکاسی پرتره</a></li>
                                <li><a class="dropdown-item" href="#Service-FamilyPhoto">عکاسی کودک و خانواده</a></li>
                                <li><a class="dropdown-item" href="#Service-EventPhoto">عکاسی مراسم</a></li>
                                <li><a class="dropdown-item" href="#Premium-Service">خدمات ویژه</a></li>
                                <li><a class="dropdown-item" href="#Service-CommercialPhoto">عکاسی تبلیغاتی و صنعتی</a></li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#Portfolio">نمونه کار ها</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">وبلاگ</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">نظرات مشتری</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#footer">تماس با ما</a>
                        </li>

                    </ul>
                </div>
            </div>
        </nav>

        <%--پایان منو--%>

        <div id="Home" class="home ">
            <div class="imgHome red floatL">
                <img src="images/IMG_20260221_172259_238.jpg" class="w-100 h-100" />
            </div>
            <div class="InfoHome h-100  floatR">
                <div class="allcode-Hamster">
                    <div aria-label="Orange and tan hamster running in a metal wheel" role="img" class="wheel-and-hamster">
                        <div class="wheel"></div>
                        <div class="hamster">
                            <div class="hamster__body">
                                <div class="hamster__head">
                                    <div class="hamster__ear"></div>
                                    <div class="hamster__eye"></div>
                                    <div class="hamster__nose"></div>
                                </div>
                                <div class="hamster__limb hamster__limb--fr"></div>
                                <div class="hamster__limb hamster__limb--fl"></div>
                                <div class="hamster__limb hamster__limb--br"></div>
                                <div class="hamster__limb hamster__limb--bl"></div>
                                <div class="hamster__tail"></div>
                            </div>
                        </div>
                        <div class="spoke"></div>
                    </div>
                </div>
                <div class=" flex info">
                    <div class="info-items  w-100">
                        <div class="child  ">
                        </div>
                        <div class="h-100  titl">
                            <h1>isefjzsdjjfnmvnnndfn,df,</h1>
                        </div>

                    </div>
                    <div class="info-items w-100">
                        <div class="titl h-100 ">
                            <h1>حمگبببئبییئو.بتهقتن بتقتخهقث</h1>
                        </div>
                        <div class="child">
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <div class="khat"></div>
        <div class="overall">
            <div class="card1">
                <div class="iconFA">
                    <span class="fa fa-book font-icon "></span>
                </div>
                <p class="heading coler-black ">
                    مقالات
                </p>
                <p class="coler-black ">
                    Powered Bystestt
                </p>
                <p class="coler-black ">
                    Uiverse
                </p>
                <p class="coler-black ">
                    Uiverse
                </p>
                <p class="coler-black ">
                    Uiverse
                </p>
                <p class="coler-black ">
                    Uiverse
                </p>
            </div>
            <div class="card1">
                <div class="iconFA">
                    <span class="fa fa-university font-icon "></span>
                </div>
                <p class="heading coler-black ">
                    مدارک
                </p>
                <p class="coler-black ">
                    Powered By
                </p>
                <p class="coler-black ">
                    Powered By
                </p>
                <p class="coler-black ">
                    Powered By
                </p>
                <p class="coler-black ">
                    Powered By
                </p>
                <p class="coler-black ">
                    Uiverse
                </p>
            </div>
            <div class="card1">
                <div class="iconFA">
                    <span class="fa fa-bolt font-icon  "></span>
                </div>
                <p class="heading coler-black ">
                    خدمات
                </p>
                <p class="coler-black ">
                    عکاسی پرتره
                </p>
                <p class="coler-black ">
                    عکاسی کودک و خانواده
                </p>
                <p class="coler-black ">
                    عکاسی تبلیغاتی و صنعتی

                </p>
                <p class="coler-black ">
                    خدمات ویژه

                </p>
            </div>

        </div>

        <div class="khat"></div>
        <%--        خدمات:عکاسی مراسم--%>
        <div id="Service-EventPhoto" class="Service">
            <div class="galeri-Service floatR black"></div>
            <div class="imagesService floatR">
                <img src="images/2026-02-22_09-38-02_1.jpg" />
            </div>
            <div class="Service-info floatL ">

                <div class="part  box floatR">
                </div>
                <div class="part  box floatR">
                </div>
                <div class="part  box floatR">
                </div>

            </div>
        </div>
        <div class="khat"></div>

        <div class="fiks Flex">
            <a href="#Home">
                <div class="up dokme circle">
                    <span class="fas fa-caret-up font-saize coler-magenta"></span>
                </div>
            </a>
            <a href="#footer">
                <div class="down dokme circle">
                    <span class="fas fa-caret-down font-saize coler-magenta"></span>
                </div>
            </a>

        </div>
        <%--        خدمات:عکاسی پرتره--%>
        <div id="Service-Photo" class="Service">
            <div class="galeri-Service floatL black"></div>
            <div class="imagesService floatL">
                <img src="images/IMG_20260221_211119_487.jpg" />
            </div>
            <div class="Service-info floatR ">

                <div class="part  box floatR">
                </div>
                <div class="part  box floatR">
                </div>
                <div class="part  box floatR">
                </div>

            </div>
        </div>
        <div class="khat"></div>

        <%--        خدمات:عکاسی کودک و خانواده--%>

        <div id="Service-FamilyPhoto" class="Service">
            <div class="galeri-Service floatR black"></div>
            <div class="imagesService floatR">
                <img src="images/IMG_20260222_102722_390.jpg" />
            </div>
            <div class="Service-info floatL ">

                <div class="part box  floatR">
                </div>
                <div class="part box  floatR">
                </div>
                <div class="part box  floatR">
                </div>

            </div>
        </div>
        <div class="khat"></div>

        <%--        خدمات:عکاسی تبلیغاتی و صنعتی--%>

        <div id="Service-CommercialPhoto" class="Service">
            <div class="galeri-Service floatL black"></div>
            <div class="imagesService floatL">
                <img src="images/IMG_20260221_211129_673.jpg" />
            </div>
            <div class="Service-info floatR ">

                <div class="part  box floatR">
                </div>
                <div class="part  box floatR">
                </div>
                <div class="part  box floatR">
                </div>

            </div>
        </div>
        <div class="khat"></div>

        <%--        خدمات:خدمات ویژه--%>

        <div id="Premium-Service" class="Service">
            <div class="galeri-Service floatR black"></div>
            <div class="imagesService floatR">
                <img src="images/IMG_20260222_102645_675.jpg" />
            </div>
            <div class="Service-info floatL ">

                <div class="part box floatR">
                </div>
                <div class="part box floatR">
                </div>
                <div class="part box floatR">
                </div>

            </div>
        </div>
        <div class="khat"></div>

        <%--وبلاگ--%>
        <div class="Service black" id="blog">
            <div class="tozi border">
                <div class="br"></div>
                <div class="br"></div>

            </div>
            <div class="tozi border1">
                <div class="br"></div>
                <div class="br"></div>

            </div>
            <div class="tozi-left border2">
                <div class="br"></div>
                <div class="br"></div>

                <div class="br"></div>

            </div>
        </div>
        <div class="khat"></div>

        <%--نمونه کار--%>
        <div id="Portfolio" class="Portfolio">
            <div class="all-Portfolio">
                <div class="single">
                    <div
                        class="slider"
                        style="--width: 200px; --height: 200px; --quantity: 9;">
                        <div class="list">
                            <div class="item" style="--position: 1">
                                <div
                                    class="card">
                                    <img src="images/IMG_20260221_172330_793.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 2">
                                <div
                                    class="card">
                                    <img src="images/IMG_20260221_172334_256.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 3">
                                <div
                                    class="card">
                                    <img src="images/IMG_20260221_172336_966.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 4">
                                <div
                                    class="card">
                                    <img src="images/IMG_20260221_172401_358.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 5">
                                <div
                                    class="card">
                                    <img src="images/IMG_20260221_211121_650.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 6">
                                <div
                                    class="card">
                                    <img src="images/IMG_20260221_211133_593.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 7">
                                <div
                                    class="card">
                                    <img src="images/IMG_20260221_211137_759.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 8">
                                <div
                                    class="card">
                                    <img src="images/IMG_20260222_102640_641.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 9">
                                <div
                                    class="card">
                                    <img src="images/IMG_20260222_102646_965.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="single">
                    <div
                        class="slider"
                        style="--width: 200px; --height: 200px; --quantity: 9;">
                        <div class="list">
                            <div class="item" style="--position: 1">
                                <div
                                    class="card">
                                    <img src="images/2026-02-22_09-49-06_3.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 2">
                                <div
                                    class="card">
                                    <img src="images/29b5a630846d24f3abb4560d2a8850c0%20(1).jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 3">
                                <div
                                    class="card">
                                    <img src="images/9bbda5a179414b9090b362f702a8bf03.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 4">
                                <div
                                    class="card">
                                    <img src="images/IMG_20260210_024537_651.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 5">
                                <div
                                    class="card">
                                    <img src="images/IMG_20260210_024551_865.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 6">
                                <div
                                    class="card">
                                    <img src="images/IMG_20260221_172315_553.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 7">
                                <div
                                    class="card">
                                    <img src="images/IMG_20260221_172320_001.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 8">
                                <div
                                    class="card">
                                    <img src="images/IMG_20260221_172324_715.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 9">
                                <div
                                    class="card">
                                    <img src="images/IMG_20260221_172328_266.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="single">
                    <div
                        class="slider"
                        style="--width: 200px; --height: 200px; --quantity: 9;">
                        <div class="list">
                            <div class="item" style="--position: 1">
                                <div
                                    class="card">
                                    <img src="images/1031072e-cc6b-42e1-a6d3-0fe1f41c5b85.png" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 2">
                                <div
                                    class="card">
                                    <img src="images/2026-02-05_17-40-00_0.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 3">
                                <div
                                    class="card">
                                    <img src="images/2026-02-05_17-40-28_1.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 4">
                                <div
                                    class="card">
                                    <img src="images/2026-02-22_00-26-03_0.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 5">
                                <div
                                    class="card">
                                    <img src="images/2026-02-22_00-27-10_1.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 6">
                                <div
                                    class="card">
                                    <img src="images/2026-02-22_09-38-02_1.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 7">
                                <div
                                    class="card">
                                    <img src="images/2026-02-22_09-40-26_0.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 8">
                                <div
                                    class="card">
                                    <img src="images/2026-02-22_09-47-51_0.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                            <div class="item" style="--position: 9">
                                <div
                                    class="card">
                                    <img src="images/2026-02-22_09-48-18_1.jpg" class="w-100 h-100" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <div class="khat"></div>

        <div class="question">
            <div class="titl-question">
            <p class="pUP">

            </p>
                <p class="pDOWN">

                </p>
            </div>
            <div class="qu">
                <div class="titlQU">
                    <div class="downN">
                        <img src="images/icons8_chevron_down_512px.png" /></div>
                </div>
                <div class="answer"></div>
            </div>
            <div class="qu">

            </div>
            <div class="qu">

            </div>
        </div>
        <div class="khat"></div>

        <%--فوتر--%>
        <footer id="footer">
            <div class="footer">
                <div class="foo-items">
                </div>
                <div class="foo-items">
                </div>
                <div class="foo-items">
                </div>
            </div>
        </footer>
    </form>
    <script src="Scripts/bootstrap.bundle.js"></script>
</body>
</html>
