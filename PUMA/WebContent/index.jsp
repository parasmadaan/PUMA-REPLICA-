<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="font-awesome.min.css">
    <link rel="stylesheet" href="main.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Cinzel" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Cinzel+Decorative" rel="stylesheet">
<script src="button.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>

#navigation #search{
bottom:0px;
}
 /*  #email a:hover + #country{
display:block;
}
 */
</style>
</head>
<body>
<div id="container">
    <header>
        <div id="top-header">

            <ul class="contact">
                <li  id="email">
                    <a><s:property value="TopHeader[0]"/></a>
                </li>
                <li ><a><s:property value="TopHeader[1]"/></a></li>
                <li ><a><s:property value="TopHeader[2]"/></a></li>
                <li ><a><s:property value="TopHeader[3]"/></a></li>
                <li id="drop-down"><div> India 
               
                 </div>  </li>
                  <li id="flag">  <div class="india-flag">
                    </div></li>
                   <li id="down"><!-- <button onclick="myFunction()" class="dropbtn"> --><div class="down-bar"></div><!-- </button> -->
                   </li></ul>
        </div>
               <div id="country" class="container">
                   <div class="row">
                    <div class="column col-md-4">
                        <h4 > <s:property value="TopHeader[4]"/></h4>
                    <ul><li class="country" ><a> <s:property value="TopHeader[5]"/></a>
                    <ul class="states"><li> <s:property value="TopHeader[6]"/></li>
                        <li> <s:property value="TopHeader[7]"/></li>
                    </ul>
                    </li>
                        <li  class="country"><a> <s:property value="TopHeader[8]"/></a>
                        <ul class="states"> <li> <s:property value="TopHeader[9]"/></li>
                            <li> <s:property value="TopHeader[10]"/></li>
                        </ul>
                        </li>
                        <li  class="country"><a> <s:property value="TopHeader[11]"/></a>
                       <ul class="states"> <li> <s:property value="TopHeader[12]"/></li>
                        <li> <s:property value="TopHeader[13]"/></li>

                        </ul></li>
                    </ul>

                        <h4> <s:property value="TopHeader[14]"/></h4>
                        <ul>
                            <li  class="country"><a> <s:property value="TopHeader[15]"/></a>
                            <ul class="states">
                                <li> <s:property value="TopHeader[16]"/></li>
                                <li> <s:property value="TopHeader[17]"/></li>
                            </ul></li>
                            <li  class="country"><a> <s:property value="TopHeader[18]"/></a>
                            <ul class="states">
                                <li> <s:property value="TopHeader[19]"/></li>
                            </ul></li>
                            <li class="country"><a> <s:property value="TopHeader[20]"/></a>
                                <ul class="states"> <li> <s:property value="TopHeader[21]"/></li>
                                    <li> <s:property value="TopHeader[22]"/></li>
                                </ul>
                            </li>
                            <li class="country"><a> <s:property value="TopHeader[23]"/></a>
                                <ul class="states"> <li> <s:property value="TopHeader[24]"/></li>
                                    <li> <s:property value="TopHeader[25]"/></li>
                                </ul>
                            </li>
                            <li class="country"><a> <s:property value="TopHeader[26]"/></a>
                                <ul class="states"> <li> <s:property value="TopHeader[27]"/></li>
                                    <li> <s:property value="TopHeader[28]"/></li>
                                </ul>
                            </li>
                            <li class="country"><a> <s:property value="TopHeader[29]"/></a>
                                <ul class="states"> <li> <s:property value="TopHeader[30]"/></li>
                                    <li> <s:property value="TopHeader[31]"/></li>
                                </ul>
                            </li>
                            <li class="country"><a> <s:property value="TopHeader[32]"/></a>
                                <ul class="states"> <li> <s:property value="TopHeader[33]"/></li>
                                    <li> <s:property value="TopHeader[34]"/></li>
                                </ul>
                            </li>
                            <li class="country"><a> <s:property value="TopHeader[35]"/></a>
                                <ul class="states"> <li> <s:property value="TopHeader[36]"/></li>
                                    <li> <s:property value="TopHeader[37]"/></li>
                                </ul>
                            </li>
                           

                        </ul>
                        <h4> <s:property value="TopHeader[38]"/></h4>
                            <ul> <li class="country"><a> <s:property value="TopHeader[39]"/>
                            </a>
                                <ul class="states"> <li> <s:property value="TopHeader[40]"/></li>

                                </ul></li>
                                <li class="country"><a> <s:property value="TopHeader[41]"/></a>
                                    <ul class="states"> <li> <s:property value="TopHeader[42]"/></li>

                                    </ul>
                                </li>
                            </ul>
                    </div>


            <div class="column col-md-4">
                <h4> <s:property value="TopHeader[43]"/></h4>
                          <ul>
                            <li class="country"><a> <s:property value="TopHeader[44]"/></a>
                               <ul class="states"><li> <s:property value="TopHeader[45]"/></li>
                                   <li> <s:property value="TopHeader[46]"/></li>
                               </ul>
                               </li>
                        <li class="country"><a>  <s:property value="TopHeader[47]"/></a>
                        <ul class="states"><li> <s:property value="TopHeader[48]"/></li>
                            <li> <s:property value="TopHeader[49]"/></li>
                            </ul>
                            </li>
                            <li class="country"><a> <s:property value="TopHeader[50]"/></a>
                            <ul class="states"><li> <s:property value="TopHeader[51]"/>
                                </li>
                            <li> <s:property value="TopHeader[52]"/></li></ul></li>
                            <li class="country"><a>  <s:property value="TopHeader[53]"/></a>
                            <ul class="states">
                                <li> <s:property value="TopHeader[54]"/></li>
                                <li> <s:property value="TopHeader[55]"/>
                                </li>
                                <li> <s:property value="TopHeader[56]"/></li>
                            </ul></li>
                            <li class="country"><a> <s:property value="TopHeader[57]"/></a>
                                <ul class="states">
                                    <li> <s:property value="TopHeader[58]"/></li>

                                    <li> <s:property value="TopHeader[59]"/></li>
                                </ul></li>
                            <li class="country"><a> <s:property value="TopHeader[60]"/></a>
                            <ul class="states"> <li> <s:property value="TopHeader[61]"/></li>
                                <li> <s:property value="TopHeader[62]"/>
                                </li>
                                <li> <s:property value="TopHeader[63]"/></li>
                            <li> <s:property value="TopHeader[64]"/></li></ul></li>
                            <li class="country"><a>    <s:property value="TopHeader[65]"/></a>
                                <ul class="states">
                                    <li> <s:property value="TopHeader[66]"/></li>
                                    <li> <s:property value="TopHeader[67]"/></li>
                                    <li> <s:property value="TopHeader[68]"/></li>


                                   </ul></li>
                            <li class="country"><a>  <s:property value="TopHeader[69]"/></a>
                            <ul class="states">
                                <li> <s:property value="TopHeader[70]"/></li>
                                <li> <s:property value="TopHeader[71]"/></li>
                            </ul></li>
                            <li class="country"><a>  <s:property value="TopHeader[72]"/></a>
                            <ul class="states">
                                <li> <s:property value="TopHeader[73]"/></li>
                                <li> <s:property value="TopHeader[74]"/></li>
                            </ul></li>
                            <li class="country"><a> <s:property value="TopHeader[75]"/></a>
                                <ul class="states">
                                    <li> <s:property value="TopHeader[76]"/></li>
                                </ul></li>
                            <li class="country"><a> <s:property value="TopHeader[77]"/></a>
                                <ul class="states">
                                    <li> <s:property value="TopHeader[78]"/></li>

                                    <li> <s:property value="TopHeader[79]"/></li>
                                </ul></li>
                        </ul>
                        <h4> <s:property value="TopHeader[80]"/></h4>
                           <ul><li class="country"><a>  <s:property value="TopHeader[81]"/></a>
                               <ul class="states"><li> <s:property value="TopHeader[82]"/>
                               </li>
                                   <li>  <s:property value="TopHeader[83]"/></li>
                               </ul></li>
                           <li class="country"><a> <s:property value="TopHeader[84]"/></a>
                               <ul class="states"><li> <s:property value="TopHeader[85]"/></li>
                               </ul></li>
                               <li class="country"><a>  <s:property value="TopHeader[86]"/></a>
                            <ul class="states"><li> <s:property value="TopHeader[87]"/></li></ul> </li>
                               <li><a> <s:property value="TopHeader[88]"/></a>
                              <ul class="states"><li> <s:property value="TopHeader[89]"/></li>
                              </ul>
                               </li>
                               <li class="country"><a>  <s:property value="TopHeader[90]"/></a>
                               <ul class="states">
                               <li>  <s:property value="TopHeader[91]"/></li>
                           </ul></li>
                               <li class="country"><a>  <s:property value="TopHeader[92]"/></a>
                            <ul class="states">
                            <li> <s:property value="TopHeader[93]"/></li>
                            <li> 繁體中文</li>
                        </ul>
                                  </li>
                               <li class="country"><a>TAIWAN</a>
                                   <ul class="states">
                                       <li> English</li>
                                       <li> 繁體中文</li>
                                   </ul>
                               </li>
                               <li class="country"><a> <s:property value="TopHeader[94]"/></a>
                                   <ul class="states">
                                       <li> <s:property value="TopHeader[95]"/></li>
                                   </ul></li>
                           </ul>
            </div>

                            <div class="column col-md-4" >
                                <h4 id="column-3"></h4>
                           <ul>    <li class="country"><a> <s:property value="TopHeader[96]"/></a>
                                   <ul class="states">
                                       <li> <s:property value="TopHeader[97]"/></li>
                                       <li> <s:property value="TopHeader[98]"/></li>

                                       <li> <s:property value="TopHeader[99]"/></li>
                                   </ul></li>
                               <li class="country"><a> <s:property value="TopHeader[100]"/></a>
                                   <ul class="states">
                                       <li> <s:property value="TopHeader[101]"/></li>
                                       <li> <s:property value="TopHeader[102]"/></li>

                                   </ul></li>
                               <li class="country"><a> <s:property value="TopHeader[103]"/></a>
                            <ul class="states">
                            <li> <s:property value="TopHeader[104]"/></li>

                            </ul>
                               </li>
                               <li class="country"><a>  <s:property value="TopHeader[105]"/></a>
                                   <ul class="states">
                                       <li> <s:property value="TopHeader[106]"/></li>

                                   </ul>
                                  </li>
                               <li class="country"><a>  <s:property value="TopHeader[107]"/></a>
                                   <ul class="states">
                                       <li> <s:property value="TopHeader[108]"/></li>
                                       <li> <s:property value="TopHeader[109]"/></li>
                                   </ul>
                               </li>
                               <li class="country"><a> <s:property value="TopHeader[110]"/></a>
                                   <ul class="states">
                                       <li> <s:property value="TopHeader[111]"/></li>
                                       <li> <s:property value="TopHeader[112]"/></li>
                                   </ul>
                               </li>
                               <li class="country"><a>  <s:property value="TopHeader[113]"/></a>
                                   <ul class="states">
                                       <li> <s:property value="TopHeader[114]"/></li>
                                       <li> <s:property value="TopHeader[115]"/></li>
                                   </ul>
                               </li>
                               <li class="country"><a> <s:property value="TopHeader[116]"/></a>
                                   <ul class="states">
                                       <li> <s:property value="TopHeader[117]"/></li>
                                       <li>Deutsch</li>
                                   </ul>
                               </li>
                               <li class="country"><a>  <s:property value="TopHeader[119]"/></a>
                                   <ul class="states">
                                       <li> <s:property value="TopHeader[120]"/></li>
                                       <li> <s:property value="TopHeader[121]"/></li>
                                   </ul>
                               </li>
                               <li class="country"><a> <s:property value="TopHeader[122]"/></a>
                                   <ul class="states">
                                       <li> <s:property value="TopHeader[123]"/></li>
                                       <li> <s:property value="TopHeader[124]"/></li>
                                   </ul>
                               </li>
                               <li><a> <s:property value="TopHeader[125]"/></a>
                                   <ul class="states">
                                       <li> <s:property value="TopHeader[126]"/></li>
                                       <li> <s:property value="TopHeader[127]"/></li>
                                   </ul>
                               </li>
                               <li class="country"><a> <s:property value="TopHeader[128]"/></a>
                                   <ul class="states">
                                       <li> <s:property value="TopHeader[129]"/></li>

                                   </ul></li>
                               <li><a>  <s:property value="TopHeader[130]"/></a>
                               <ul class="states"><li> <s:property value="TopHeader[131]"/></li></ul></li>
                           </ul>

                                <h4> <s:property value="TopHeader[132]"/></h4>
                        <ul>
                            <li class="country"><a> <s:property value="TopHeader[133]"/></a>
                            <ul class="states">
                                <li> <s:property value="TopHeader[134]"/></li>

                            </ul>
                        </li>
                        <li class="country"><a> <s:property value="TopHeader[135]"/></a>
                            <ul class="states">
                                <li> <s:property value="TopHeader[136]"/></li>

                            </ul></li></ul>
                        <h4>AFRICA</h4>
                        <ul>
                            <li class="country"><a> <s:property value="TopHeader[137]"/></a>
                            <ul class="states">
                                <li> <s:property value="TopHeader[138]"/></li>

                            </ul></li></ul>

                            </div>
                    </div>
                    </div>

        <div id="navigation">


                    <div class="col-md-6">
                        <div id="logo" >
<a> <img src="<s:property value="TopHeader[139]"/>" alt ="Puma India" ></a>
                        </div>
                        <div >

                                <ul>
                                    <li> <s:property value="TopHeader[140]"/></li>
                                  <!--  <div class="drop-down">
                                        <div class="column">

                                            <ul>
                                                <li> <span><a>FEATURED</a></span></li>
                                                <li><a>New Arrivals</a></li>
                                                <li><a>One8</a></li>
                                                <li> <a>SUEDE 50</a></li>
                                                <li><a> Run the Streets</a></li>
                                                <li> <a>Arsenal</a></li>
                                            </ul>
                                        </div>
                                        <div class="column">

                                            <ul>
                                                <li> <span> SHOES</span></li>
                                                <li><a> Running</a></li>
                                                <li><a>  Training</a></li>
                                                <li> <a>   Motorsport</a></li>
                                                <li><a>  Football</a></li>
                                                <li> <a>Cricket</a></li>
                                                <li><a> Sandals & Flip Flops</a></li>
                                                <li><a> Sneakers</a></li>
                                            </ul>
                                        </div>
                                        <div class="column">

                                            <ul>
                                                <li> <span><a>  CLOTHING</a></span></li>
                                                <li><a>    Tees</a></li>
                                                <li><a>   Polos</a></li>
                                                <li> <a>    Pants</a></li>
                                                <li><a>  Shorts</a></li>
                                                <li> <a>   Jackets</a></li>
                                                <li><a>   Tracksuits</a></li>
                                                <li><a> Swimwear</a></li>
                                                <li><a> Sweatshirts & Sweaters</a></li>
                                            </ul>
                                        </div>
                                        <div class="column">

                                            <ul>
                                                <li>  <span><a>    ACCESSORIES</a></span></li>
                                                <li><a>Backpacks</a></li>
                                                <li><a>Bags</a></li>
                                                <li> <a> Wallets</a></li>
                                                <li><a>Belts</a></li>
                                                <li> <a> Caps</a></li>
                                                <li><a>Socks</a></li>
                                                <li><a>Sports Equipment and accessories</a></li>
                                                <li><a> Shoe Care</a></li>
                                            </ul>
                                        </div>
                                        <div class="column">
                                            <ul>
                                                <li><span><a>  SPORT</a></span></li>
                                                <li><a> Running</a></li>
                                                <li><a>Training</a></li>
                                                <li> <a>Football</a></li>
                                                <li><a> Cricket</a></li>
                                                <li> <a>Motorsport</a></li>
                                                <li><a> Badminton</a></li>

                                            </ul>
                                        </div>
                                    </div>-->
                                    <li> <s:property value="TopHeader[141]"/></li>
                                <!--    <div class="column">
                                        <h4><a> SHOES</a></h4>
                                        <ul>
                                            <li><a> Running</a></li>
                                            <li><a>  Training</a></li>
                                            <li> <a>   Motorsport</a></li>
                                            <li><a>  Football</a></li>
                                            <li> <a>Cricket</a></li>
                                            <li><a> Sandals & Flip Flops</a></li>
                                            <li><a> Sneakers</a></li>

                                        </ul>

                                    </div>
-->
                                    <li> <s:property value="TopHeader[142]"/></li>
                                    <li> <s:property value="TopHeader[143]"/></li>
                                    <li> <s:property value="TopHeader[144]"/></li>
                                    <li> <s:property value="TopHeader[145]"/></li>
                                </ul>

                        </div>
                    </div>

                            <div class="col-md-6 " id="left">
                                <div id="search-bar">
                                    <input id="search" type="search" name="q" value="" maxlength="128" placeholder="I am looking for..." autocomplete="off">

                                    <button type="submit"id="search-icon"  title="Search" ><i class="fa fa-search" aria-hidden="true"></i></button>


                                </div>
                                <div id="cart">
                                    <span id="label"> <s:property value="TopHeader[146]"/></span>
                                    <span id="cart-img"></span>
                                </div>
                            </div>
        </div>
    </header>
    <div id="slideshow">
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>

            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src=" <s:property value="TopHeader[147]"/>" alt="EVERY MOMENT">
                </div>
                <div class="carousel-item">
                    <img src=" <s:property value="TopHeader[148]"/>" alt="EVERY MOMENT">
                </div>

            </div>
            <a class="carousel-control-prev next" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

</div>

    <div id="gallery">
        <div class="container">
            <h3 class="title"> <s:property value="TopHeader[149]"/>
                <span> <s:property value="TopHeader[150]"/></span></h3>
           <div class="row">
               <div class="col-md-4">
                   <div class="Image">
                       <img src=" <s:property value="TopHeader[151]"/>" alt="trending-home"></div>
                   <h8><b> <s:property value="TopHeader[152]"/></b></h8>
                   <br>
                   <h8 class="small"> <s:property value="TopHeader[153]"/></h8>
                   <br>
                   <a> <s:property value="TopHeader[154]"/></a>

               </div>
               <div class="col-md-4">
                   <div class="Image">
                       <img src=" <s:property value="TopHeader[155]"/>" alt="trending-home">
                   </div>
                   <h8>
                       <b> <s:property value="TopHeader[156]"/></b>
                   </h8>
                   <br>
                   <h8 class="small"> <s:property value="TopHeader[157]"/></h8>
                   <br>
                   <a> <s:property value="TopHeader[158]"/></a>
               </div>
               <div class="col-md-4">
                   <div class="Image"><img src=" <s:property value="TopHeader[159]"/>" alt="trending-image">
                   </div>
                   <h8>
                       <b> <s:property value="TopHeader[160]"/></b>
                   </h8>
                   <br>
                   <h8 class="small"> <s:property value="TopHeader[161]"/>
                       <b> <s:property value="TopHeader[162]"/></b>
                   </h8>
                   <br>
                   <a> <s:property value="TopHeader[163]"/>
                       <br>
                       <h8 class="small"> <s:property value="TopHeader[164]"/>
                           <b> <s:property value="TopHeader[165]"/></b>
                       </h8>
                   </a>
               </div>
           </div>
        </div>
    </div>
    <div id="new-arrival">
        <div class="container">

                <h3> <s:property value="TopHeader[166]"/></h3>
            <div class="row">
                <div class="col-md-4"></div>
                <div class="col-md-4">
                    <div class="image">
<img src=" <s:property value="TopHeader[167]"/>" alt="">      
                      </div>
                      
                    <a> <s:property value="TopHeader[168]"/></a>
                    <br>
                    <span>$<s:property value="TopHeader[169]"/></span>
                </div>
                <div class="col-md-4"></div>
            </div>
        </div>
    </div>
    <div id="banner">
        <div class="container">
            <img src=" <s:property value="TopHeader[170]"/>" alt="Netfit">
        </div>
    </div>
    <div id="gender">
        <div class="container">
            <h3> <s:property value="TopHeader[171]"/>
            <span> <s:property value="TopHeader[172]"/></span></h3>
        <div class="row">
            <div class="col-md-4">
              <a>  <img src=" <s:property value="TopHeader[173]"/>" alt="men"></a>

            </div>
            <div class="col-md-4">
                <a>
                    <img src=" <s:property value="TopHeader[174]"/>" alt="women">
                </a>

            </div>
            <div class="col-md-4">
                <a>
                    <img src=" <s:property value="TopHeader[175]"/>" alt="kids">
                </a>

            </div>
        </div>

        </div>
    </div>

    <div id="store">
        <div class="container">
            <div class="row">
            <div class="col-md-6 " id="col-1">
               <ul>
                   <li> <img src=" <s:property value="TopHeader[176]"/>">
                   </li>
                   <li> <div class="newsletter-title"> <s:property value="TopHeader[177]"/></div>
                    <div class="newsletter-form">
                        <input class="newsletter validate-email" type="text" name="email" placeholder="Enter your email" value="">
                        <button type="submit"></button>
                    </div>
                   </li>
               </ul>
            </div>

            <div class="col-md-6">
              <ul>

                   <li> <div class="store-locator-title"> <s:property value="TopHeader[178]"/></div>
                    <div class="newsletter-form">
                        <input class="store" type="text" name="store" placeholder="Enter pincode or city name" value="">
                    <button type="submit"></button>
                    </div>
                   </li>
             <li>
                    <img src="https://d21kp9itql721v.cloudfront.net/cdn/171020/skin/frontend/rwd/default/images/footer-store-locator-gfx.jpg" />
             </li>
              </ul>  </div>
                </div>
            </div>
        </div>
    <div id="footer" class="container">
        <div id="col1" class="column">
            <a>  <img src=" <s:property value="TopHeader[180]"/>" alt="Puma Logo"></a>
            <p id="copy">©<s:property value="TopHeader[181]"/></p>
            <h4 id="country-select-title"> <s:property value="TopHeader[182]"/></h4>
            <div>
                <ul>
                    <li><a> <s:property value="TopHeader[183]"/></a></li>
                    <li> <div class="india-flag" id="lower-flag">
                    </div></li>
                    <li><div class="down-bar" id="norotate"></div>
                    </li>

                </ul>
            </div>
        </div>
        <div class="column">
            <ul><li><span><a> <s:property value="TopHeader[184]"/></a></span></li>
                <li><a> <s:property value="TopHeader[185]"/></a></li>
                <li><a> <s:property value="TopHeader[186]"/></a></li>
                <li><a> <s:property value="TopHeader[187]"/></a></li></ul>
        </div>
        <div class="column">
            <ul><li><span><a> <s:property value="TopHeader[188]"/></a></span></li>
                <li><a> <s:property value="TopHeader[189]"/></a></li>
                <li><a> <s:property value="TopHeader[190]"/></a></li>
                <li><a> <s:property value="TopHeader[191]"/></a></li>
                <li><a> <s:property value="TopHeader[192]"/></a></li>
                <li><a> <s:property value="TopHeader[193]"/></a></li>
                <li><a> <s:property value="TopHeader[194]"/></a></li>
                <li><a> <s:property value="TopHeader[195]"/></a></li>
                <li><a> <s:property value="TopHeader[196]"/></a></li>
                <li><a> <s:property value="TopHeader[197]"/></a></li>
            </ul>
<div>
    <ul>
        <li><a> <s:property value="TopHeader[198]"/>
        </a></li>
        <li><a>  <s:property value="TopHeader[199]"/></a></li>
        <li><a>  <s:property value="TopHeader[200]"/></a></li>
        <li><a>  <s:property value="TopHeader[201]"/></a></li>

    </ul>
    <div id=phone-img"> </div>
</div>
        </div>
        <div class="column">
            <ul><li><span><a>    <s:property value="TopHeader[202]"/></a></span></li>
                <li><a> <s:property value="TopHeader[203]"/></a></li>
                <li><a>  <s:property value="TopHeader[204]"/></a></li>
                <li><a> <s:property value="TopHeader[205]"/></a></li>
                <li><a> <s:property value="TopHeader[206]"/></a></li>
                <li><a>  <s:property value="TopHeader[207]"/></a></li>
            </ul>
        </div>
        <div class="column" id="col4">
<ul><li><a><span> <s:property value="TopHeader[208]"/></span></a></li></ul>
            <ul>

                <li><a><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                <li><a><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                <li><a><i class="fa fa-instagram" aria-hidden="true"></i></a></li>

            </ul>
            <ul>
                <li><a><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
                <li><a><i class="fa fa-youtube" aria-hidden="true"></i></a></li>
                <li><a><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>

            </ul>
        </div>
    </div>
    <div id="end-footer">
    <div id="footer-text-content" class="container"><p><strong>PUMA AT A GLANCE</strong> / PUMA is one of the world’s leading sports brands, designing, developing, selling and marketing footwear, apparel and accessories. For over 65 years, PUMA has established a history of making fast product designs for the fastest athletes on the planet. PUMA offers performance and sport-inspired lifestyle products in categories such as Football, Cricket, Running, Training &amp; Fitness, Golf, and Motorsports. It engages in exciting collaborations with renowned design brands such as Alexander McQueen and Mihara Yasuhiro to bring innovative and fast designs to the sports world.</p>
        <br><p>The official PUMA Online Store offers a large selection of PUMA shoes, clothing, accessories, and equipment.</p>
        <br><p>PUMA’s family of star players in Football includes Sergio Agüero, Cesc Fàbregas, Marco Reus, Radamel Falcao, Olivier Giroud, Mario Balotelli, Luke Hodge, and Jaime Elliot and in women’s football, Brazilian powerhouse Marta, as well as a number of influential national and club teams, including four-time world champion Italy, Austria, Switzerland, Uruguay, Chile, Ghana, Ivory Coast and Cameroon, plus Borussia Dortmund, Newcastle United FC, Arsenal FC (from July 2014), Adelaide Crows and West Coast Eagles. The PUMA Running collection, notable for innovative new product like our FAAS and Mobium shoes, is represented by the fastest man in the world, sprinter Usain Bolt. (‘Nuff said.)</p>
        <br><p>In Golf, such game-changing athletes as Rickie Fowler, Lexi Thompson, Graham DeLaet, Greg Norman, and Will MacKenzie represent COBRA PUMA GOLF.</p>
        <br><p>PUMA’s sport-inspired lifestyle products include the PUMA Motorsport collection, which features officially licensed gear for example from Ferrari, BMW Motorsport, Mercedes AMG Petronas.</p>
        <br><p>PUMA has created famous sneaker styles such as the Suede, El Rey, Roma, Clyde, Mostro, Speed Cat, Basket, Disc Blaze, GV Special and Trinomic range –as well as icons-to-be like our Sport Lite styles and, for women, our oh-so-cool sneaker wedges and ballet flats.</p>
        <br><p>The company distributes its products in more than 120 countries, employs more than 10,000 people worldwide, and is headquartered in Herzogenaurach, Germany.</p>
        <br><p>Official Online Retailer -  Ace Turtle Services Private Limited.
            © <span id="year">2018</span>
            | All Rights Reserved.</p></div>
    </div>
</div>

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>


</body>
</html>