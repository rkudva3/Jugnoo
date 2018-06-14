<!DOCTYPE html>
<script runat="server">
    Protected Sub Page_Load(sender As Object, e As EventArgs)
    End Sub
</script>

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>The Jugnoo</title>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <!-- Add custom CSS here -->
    <link href="css/slidefolio.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
</head>
<body>
    <!-- Header Area -->
    <div id="top" class="header">
        <div class="vert-text">
            <img class="img-rounded" alt="Company Logo" src="./img/logo.jpg" />
            <h2><em>The Jugnoo</em></h2>
            <ul class="list-inline">
                <li><i class="fa fa-facebook fa-3x"></i></li>
                <li><i class="fa fa-twitter fa-3x"></i></li>
                <li><i class="fa fa-google-plus fa-3x"></i></li>
                <li><i class="fa fa-linkedin fa-3x"></i></li>
                <li><i class="fa fa-pinterest fa-3x"></i></li>
            </ul>
            <br>
            <a href="#about" class="btn btn-top">Learn More</a>
        </div>
    </div>
    <!-- /Header Area -->
    <div id="nav">
        <!-- Navigation -->
        <nav class="navbar navbar-new" role="navigation">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mobilemenu">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a href="#" class="navbar-brand">The Jugnoo</a>
                </div>
                <div class="collapse navbar-collapse" id="mobilemenu">

                    <ul class="nav navbar-nav navbar-right text-center">
                        <li><a href="#top"><i class="service-icon fa fa-home"></i>&nbsp;Home</a></li>
                        <li><a href="#about"><i class="service-icon fa fa-info"></i>&nbsp;About</a></li>
                        <li><a href="#videos"><i class="service-icon fa fa-laptop"></i>&nbsp;Videos</a></li>
                        <li><a href="#portfolio"><i class="service-icon fa fa-camera"></i>&nbsp;Destinations</a></li>
                        <li><a href="#contact"><i class="service-icon fa fa-envelope"></i>&nbsp;Contact</a></li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
        </nav>
        <!-- /Navigation -->
    </div>
    <!-- About -->
    <div id="about" class="about_us">
        <div class="container">
            <div class="row">
                <div class="col-md-10 text-center" style="width: 80%;">
                    <h2><em>ABOUT US</em></h2>
                    <p class="lead">
                        <b>Welcome to The Jugnoo!</b>
                        <br />
                        Hey i'm Rakshitha, a travel bee who believes in taking time out from 9 to 6 job to soak in sun, drench in rain,shiver in cold and experience the beauty around.I work, I travel and this goes round and round.<br />
                        Whenever we plan to go somewhere, the first thing which most of us do is Google! 
                  However, this requires a good amount of research and you end up spending a lot of time.
                  Here at <b>The Jugnoo</b> we have analyzed different travel blogs and listed the best of the lot!
                  Here you go-<i>Keep the travel mode on!</i>

                    </p>

                </div>
                <div class="col-md-2" style="width: 20%">
                    <img src="img/Me.jpg" style="width: 200px; align-items: flex-end" class="img-circle">
                </div>

            </div>
        </div>
    </div>
    <!-- /About -->
    <!-- Videos -->
    <div id="videos" class="videos">
        <div class="container">
            <div class="row">
                <div class="col-md-4 text-center">
                    <h1 style="font-size: 50px;">Watch out my this week's update!</h1>
                    <i class="material-icons" style="font-size: 48px; color: red;">favorite</i>
                    <%-- <hr>--%>
                </div>
                <%--</div>
        <div class="row">--%>
                <div class="col-md-25 col-md-offset-3 text-center">
                    <video width="700" id="myVideo" controls>
                        <source src="videos/Bhandhara.mp4" type="video/mp4">
                    </video>

                </div>
            </div>
        </div>

    </div>
    <!--/ Videos -->

    <!-- Portfolio -->
    <div id="portfolio" class="portfolio">
        <div class="container">
            <div class="row push50">
                <div class="col-md-4 col-md-offset-4 text-center">
                    <h2>Destinations</h2>
                    <h3>
                        <span class="filter label label-default" data-filter="all">ALL</span>
                        <span class="filter label label-default" data-filter="UB">Uttar Bharat</span>
                        <span class="filter label label-default" data-filter="nature">Dakshin Bharat</span>
                        <span class="filter label label-default" data-filter="east">Poorva Bharat</span>
                        <span class="filter label label-default" data-filter="west">Pashchim Bharat</span>
                    </h3>
                    <hr>
                </div>
            </div>

            <div class="row">

                <div class="gallery">

                    <ul id="Grid" class="gcontainer">

                        <li class="col-md-4 col-sm-4 col-xs-12 mix UB all" data-cat="portrait">
                            <a data-toggle="modal" data-target="#Uttarakhand" class="mix-cover green">
                                <%-- <a href="Uttarakhand.aspx" class="mix-cover green">--%>
                                <img class="vertical" src="img/roopkund.png" alt="Uttarakhand">
                                <span class="overlay"><span class="valign"></span><span class="title">Uttarakhand</span></span>
                            </a>
                        </li>


                        <li class="col-md-4 col-sm-4 col-xs-12 mix UB " data-cat="graphics">
                            <a data-toggle="modal" data-target="#Agra" class="mix-cover">
                                <img class="vertical" src="img/Taj.png" alt="Agra">
                                <span class="overlay"><span class="valign"></span><span class="title">Agra</span></span>
                            </a>
                        </li>
                        <li class="col-md-4 col-sm-4 col-xs-12 mix east" data-cat="graphics">
                            <a data-toggle="modal" data-target="#Meghalaya" class="mix-cover">
                                <img class="vertical" src="img/cherrapunji.jpg" alt="Meghalaya">
                                <span class="overlay"><span class="valign"></span><span class="title">Meghalaya</span></span>
                            </a><%--<span class="overlay"><span class="valign"></span><span class="title">Cherrapinji</span></span>--%>
                        </li>
                        <li class="col-md-4 col-sm-4 col-xs-12 mix west all" data-cat="west">
                            <a data-toggle="modal" data-target="#Madhya" class="mix-cover green">
                                <img class="vertical" src="img/Madhya Pradesh.jpg" alt="Madhya Pradesh">
                                <span class="overlay"><span class="valign"></span><span class="title">Madhya Pradesh</span></span>
                            </a>
                        </li>
                        <li class="col-md-4 col-sm-4 col-xs-12 mix west all" data-cat="west">
                            <a data-toggle="modal" data-target="#Rajasthan" class="mix-cover green">
                                <img class="vertical" src="img/rajasthan.jpg" alt="Rajasthan">
                                <span class="overlay"><span class="valign"></span><span class="title">Rajasthan</span></span>
                            </a>
                        </li>

                        <li class="col-md-4 col-sm-4 col-xs-12 mix west all" data-cat="west">
                            <a data-toggle="modal" data-target="#Mumbai" class="mix-cover green">
                                <img class="vertical" src="img/Gateway_Of_India.jpg" alt="Mumbai">
                                <span class="overlay"><span class="valign"></span><span class="title">Mumbai</span></span>
                            </a>
                        </li>

                        <li class="col-md-4 col-sm-4 col-xs-12 mix bw nature all" data-cat="bw">
                            <a data-toggle="modal" data-target="#Goa" class="mix-cover green">
                                <img class="vertical" src="img/goa.png" alt="Goa">
                                <span class="overlay"><span class="valign"></span><span class="title">Goa</span></span>
                            </a>
                        </li>

                        <li class="col-md-4 col-sm-4 col-xs-12 mix bw nature all" data-cat="bw">
                            <a data-toggle="modal" data-target="#Karnataka" class="mix-cover green">
                                <img class="vertical" src="img/Hampi.jpg" alt="Karnataka">
                                <span class="overlay"><span class="valign"></span><span class="title">Karnataka</span></span>
                            </a>
                        </li>

                        <li class="col-md-4 col-sm-4 col-xs-12 mix nature" data-cat="nature">
                            <a data-toggle="modal" data-target="#Hyderabad" class="mix-cover">
                                <img class="vertical" src="img/Charminar.jpg" alt="Hyderabad">
                                <span class="overlay"><span class="valign"></span><span class="title">Hyderabad</span></span>
                            </a>
                        </li>

                        <%--   <li class="col-md-4 col-sm-4 col-xs-12 mix nature" data-cat="nature">
                            <a data-toggle="modal" data-target="#Kerala" class="mix-cover">
                                <img class="vertical" src="img/Kerala.jpg" alt="Kerala">
                                <span class="overlay"><span class="valign"></span><span class="title">Kerala</span></span>
                            </a>
                        </li>--%>
                    </ul>
                </div>
                <!-- Load Photo in Modal -->



                <!-- /Load Photo in Modal -->
            </div>
        </div>
    </div>

    <!-- /Portfolio -->
    <!--Destination Info-->
    <div id="Uttarakhand" class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">What to See and Do in Uttarakhand, Land of Natural Beauty</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        Uttarakhand, bordered by Nepal and Tibet, and shadowed by towering Himalayan peaks, is full of unspoiled natural beauty. It's divided into two regions -- Garhwal in the north, and Kumaon in the south. Ancient holy places, mountains, forests and valleys, and an abundance of trekking options are some of the attractions that make travel to Uttarakhand worthwhile. Check out these top tourist places in Uttarakhand for inspiration.

                        Uttarakhand is also an excellent place to get off the beaten track. If you're looking for fresh air and tranquility, you'll love some of these these Boutique Himalayan Getaways.
                    </div>
                    <div class="row">I personally do a lot of research before heading towards north of India.Here I'm listing below few of the top pages from bloggers which I have come accross:<a href="Uttarakhand.aspx"></a></div>
                    <ul>
                        <li><a href="https://traveltriangle.com/blog/places-to-visit-in-uttarakhand/">Travel Trianle</a></li>
                        <li><a href="https://www.indianholiday.com/blog/things-to-do-in-uttarakhand/">Indian Holiday</a></li>
                        <li><a href="http://www.blog.weekendthrill.com/">Weekend Thrill</a></li>
                    </ul>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <div id="Agra" class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">The monument of eternal love</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        Agra is a city in northern India’s Uttar Pradesh state. It's home to the iconic Taj Mahal, a mausoleum built for the Mughal ruler Shah Jahan’s wife, Mumtaz Mahal (who died in childbirth in 1631). The imposing main building features a massive dome and intricately carved white marble inlaid with precious stones. This is set behind a reflecting pool inside a courtyard defined by 4 minarets.
                        Here are some picks for you in Mughlai style: 
                    </div>
                    <div class="row"></div>
                    <ul>
                        <li><a href="https://www.thrillophilia.com/things-to-do-in-agra">Thrillophilia </a></li>
                        <li><a href="http://travelgenes.com/offbeat-agra-beyond-taj-mahal/">Travelgenes</a></li>
                    </ul>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <div id="Meghalaya" class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">The abode of clouds</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        Hidden away in the subtle hills of eastern sub-Himalayas is Meghalaya, one of India’s most beautiful state. It is a land blessed with bountiful rainfall, sunshine, virgin forests, high plateaus, breathtaking waterfalls, clear rivers and meandering streams; a land of ancient cultures where the people are smart, intelligent and friendly.
                      Chalked out the below sites for this beauty-
                    </div>
                    <div class="row"></div>
                    <ul>
                        <li><a href="https://www.tripadvisor.in/Attractions-g297657-Activities-Meghalaya.html">Tripadvisor</a></li>
                        <li><a href="http://www.thrillophilia.com/blog/things-to-do-in-meghalaya/">Thrillopia</a></li>
                        <li><a href="https://www.thrillophilia.com/tours/meghalaya-trekking">3 days trek in Megalaya</a> </li>
                        <li><a href="https://www.holidify.com/blog/must-do-things-in-meghalaya/">Must do things </a></li>
                        <li><a href="http://www.transindiatravels.com/meghalaya/cherrapunji/tourist-places-to-visit-in-cherrapunji/">Cherrapunji it is</a></li>
                    </ul>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <div id="Madhya" class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">The heart of India</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        Centrally located in the subcontinent, Madhya Pradesh has been the crossroads of cultures and influences--Hindu, Buddhist, and Muslim alike--throughout its history. Things to see in Madhya Pradesh include ancient stone temple complexes with impressive towers and intricate erotic carvings, historic forts, elaborate mosques, and UNESCO-protected Mesolithic stone paintings. With a subtropical climate and 30 per cent of its territory covered by forest, the province offers numerous scenic hikes with waterfalls, hills, and rivulets to admire. Straddling the Narmada River, which runs through a magnificent marble gorge, Madhya Pradesh also abounds with wildlife and nature reserves. Visit the national park with the highest population density of tigers in the world, and see other magnificent animals while you're at it. Take a dip in one of the sacred rivers and sample regional cuisine rich with spices and exotic flavors. Madhya Pradesh is in India. Take a peek at our world travel planner: Madhya Pradesh and its charms laid bare and easily scheduled.
                      Explored Madhya from all sites listed below. Here have a look-
                    </div>
                    <div class="row"></div>
                    <ul>
                        <li><a href="https://www.nativeplanet.com/travel-guide/10-things-madhya-pradesh-is-famous-for/articlecontent-pf2522-000505.html">Native Planet</a></li>
                        <li><a href="http://www.mptourism.com/">MP Tourism</a></li>
                        <li><a href="https://www.yatra.com/india-tourism/madhya-pradesh">MP with Yatra</a></li>
                        <li><a href="https://www.tripadvisor.in/Tourism-g297646-Madhya_Pradesh-Vacations.html">Tripadvisor</a></li>
                        <li><a href="https://blog.kesari.in/offbeat-places-in-madhya-pradesh/">Offbeat places</a></li>
                        <li><a href="http://www.india.com/travel/articles/offbeat-places-to-visit-in-madhya-pradesh-the-heart-of-incredible-india/">India.com</a></li>

                    </ul>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <div id="Rajasthan" class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">The royal state</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        Welcome to the magical land of Rajasthan - famous for its architectural wonders, festivities and rich culture that always lures tourists and persuade them to spend more time here. The princely state has something unique and special that always speaks about the bravery of Rajputana families. You will also notice the royal touch in its culture, traditions, festivals, weddings and people living lifestyle in contemporary way. 

Jaipur, capital city of the state, is known as Pink City of India; while Jodhpur, Jaisalmer, Udaipur, Bikaner, Ajmer, Pushkar, Bharatpur, Alwar, Mount Abu, etc are sure to keep you busy in architectural wonders and natural beauty. From historical forts and palaces to ancient temples, from wonderful wildlife sanctuaries in Rajasthan and national parks to lakes and mountain ranges, there is a lot more for you to explore during your holidays in Rajasthan. 

You need a complete tour package to Rajasthan or hotel in your desired city to enjoy luxury accommodation in Rajasthan. Keeping your requirement for memorable Rajasthan tours in mind, we at Rajasthan Tourism Guide have come up with complete Rajasthan tour guide. 

We help you in exploring tourist attractions of Rajasthan in your own way; while arrange everything you need for memorable and wonderful time in the state. Whether you are on your honeymoon tour, family holidays, business tour, social gathering or any kind of other tour, come to us and get the best tour package for memorable holidays and the best time ever in the princely state.
                    Watch out the places to visit the princely state-
                    </div>
                    <div class="row"></div>
                    <ul>
                        <li><a href="https://www.tripadvisor.in/Tourism-g297665-Rajasthan-Vacations.html">Tripadvisor</a></li>
                        <li><a href="http://rajasthanforum.blogspot.com/2014/09/10-unexplored-tourist-places-in.html">10 unexplored tourist places</a></li>
                        <li><a href="https://www.ixigo.com/unique-experiences-in-rajasthan-lp-1273342">Unique things to look out for</a></li>
                    </ul>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <div id="Mumbai" class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">The city of lights</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        Only one word accurately describes India's commercial capital Mumbai: big. The sprawling metropolitan area is home to more than 21 million people, living across several districts that resemble self-contained cities. For many foreign travelers, Mumbai (formerly Bombay) serves as the gateway to India, surprising them with its hectic energy, pollution, and unreliable public transportation. Put those drawbacks out of your mind as you commence your Mumbai tour, and the city will impress with its colonial-era architecture, atmospheric bazaars, secluded temples, and modern neighborhoods filled with hipsters taking advantage of chic restaurants and dynamic nightlife. Unique in every way, Mumbai natives even speak their own local dialect called Bambaiya Hindi. Mumbai is in Maharashtra. Use our India trip planner to arrange your visit to Mumbai and other destinations in India.
                    </div>
                    <div class="row"></div>
                    <ul>
                        <li><a href="http://www.india.com/travel/mumbai/">India.com</a></li>
                        <li><a href="https://www.thrillophilia.com/things-to-do-in-mumbai">Rediscovering Aamchi Mumbai</a></li>
                        <li><a href="https://www.lonelyplanet.com/india/mumbai/top-things-to-do/a/poi/356405">Top things to do in Mumbai</a></li>
                        <li><a href="https://www.thrillophilia.com/adventure-sports-near-mumbai">Being sporty in Mumbai</a></li>

                    </ul>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <div id="Goa" class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Holidaying at Goa</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        Goa is a state in India within the coastal region known as the Konkan, in Western India. It is bounded by Maharashtra to the north and Karnataka to the east and south, with the Arabian Sea forming its Western coast.
From students to elderly people ,this is a must in vacay list of almost every citizen in India.
                        So here are some sites you can check out to plan your holidays in white sandy beaches-
                    </div>
                    <div class="row"></div>
                    <ul>
                        <li><a href="https://www.tripadvisor.in/Tourism-g297604-Goa-Vacations.html">Tripadvisor</a></li>
                        <li><a href="https://www.viator.com/Goa/d4594-ttd?mcid=33953&supci=-1120800229&supag=2490827749&supsc=kwd-76897163128216%3Aaud-806379951%3Aloc-90&supai=76897146420223&supdv=c&supnt=o&supkw=goa+tourism&supti=kwd-76897163128216%3Aaud-806379951%3Aloc-90&suplp=116073&supli=&msclkid=947d7b75adb81fbf076d20694a82a687">Descovering Goa</a></li>

                    </ul>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <div id="Karnataka" class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Magnificient Karnataka</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        Mahamastakabhisheka of Gommateshwara statue (the largest ancient monolithic statue in the world), at Shravanabelagola

Virupaksha Temple Hampi
Karnataka, the eighth largest state in India, has been ranked as the third most popular state in the country for tourism in 2014.[1][2] [3] It is home to 507 of the 3600 centrally protected monuments in India, the largest number after Uttar Pradesh.[4] The State Directorate of Archaeology and Museums protects an additional 752 monuments and another 25,000 monuments are yet to receive protection.[5] Tourism centres on the ancient sculptured temples, modern cities, the hill ranges, forests and beaches. Broadly, tourism in Karnataka can be divided into four geographical regions: North Karnataka, the Hill Stations, Coastal Karnataka and South Karnataka.

The Karnataka Government has recently introduced The Golden Chariot – a train which connects popular tourist destinations in the state and Goa. More interestingly Karnataka state transport authority issued a licence to operate bike rentals in the state of Karnataka. Royal Brothers - Bangalore based Bike Rental startup Offering motorcycles and scooters on rent to tourists. Royal Brothers has its service in multiple cities such as Bangalore, Mangalore, Mysore, Udupi and Manipal.
                        Find the places to check out one state with many worlds right here below-
                    </div>
                    <div class="row"></div>
                    <ul>
                        <li><a href="https://www.tripadvisor.in/Attractions-g297627-Activities-Karnataka.html">Attractions in Karanataka</a></li>
                        <li><a href="http://www.indiamarks.com/10-top-beaches-in-karnataka/">Untouched beaches</a></li>
                        <li><a href="https://www.inspirock.com/india/hampi-trip-planner?utm_source=bing&utm_medium=cpc&utm_campaign=Bing_Search_Locations&msclkid=c987a254f06a15ae7c3af94818769b70">Hampi</a></li>
                        <li><a href="http://travel-blog.waytoindia.com/7-offbeat-places-to-visit-in-karnataka/">Offbeat things to do here</a></li>
                    </ul>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>


    <!--Destination Info->
    <!-- Contact -->
    <div id="contact">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-md-offset-4 text-center">
                    <h2>Contact Us</h2>
                    <hr>
                </div>
                <div class="col-md-5 col-md-offset-3">
                    <!-- contact form starts -->
                    <form action="contact" id="contact-form" class="form-horizontal">
                        <fieldset>
                            <div class="form-group">
                                <label class="col-sm-4 control-label" for="name">Your Name</label>
                                <div class="col-sm-8">
                                    <input type="text" runat="server" placeholder="Your Name" class="form-control" name="name" id="name">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-4 control-label" for="email">Email Address</label>
                                <div class="col-sm-8">
                                    <input type="text" runat="server" placeholder="Enter Your Email Address" class="form-control" name="txtemail" id="txtemail">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-4 control-label" for="subject">Subject</label>
                                <div class="col-sm-8">
                                    <input type="text" runat="server" placeholder="Subject" class="form-control" name="subject" id="subject">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-4 control-label" for="message">Your Message</label>
                                <div class="col-sm-8">
                                    <textarea runat="server" placeholder="Please Type Your Message" class="form-control" name="message" id="message" rows="3"></textarea>
                                </div>
                            </div>
                            <div class="col-sm-offset-4 col-sm-8">
                                <button id="btnSend" type="submit" runat="server" onclick="btnSend_Click" class="btn btn-success">Submit</button>
                                <button type="reset" class="btn btn-primary">Cancel</button>
                            </div>
                            <div class="col-sm-4 control-label">
                                <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
                            </div>
                        </fieldset>
                    </form>

                    <!-- contact form ends -->
                </div>
            </div>
        </div>
    </div>
    <!-- /Contact -->
    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-md-offset-3 text-center">
                    <h2>Thank You</h2>
                    <em>Copyright © The Jugnoo 2018</em>
                </div>
            </div>
        </div>
    </footer>
    <!-- /Footer -->
    <!-- Bootstrap core JavaScript -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery.js"></script>
    <script src="js/jquery-scrolltofixed-min.js"></script>
    <script src="js/jquery.vegas.js"></script>
    <script src="js/jquery.mixitup.min.js"></script>
    <script src="js/jquery.validate.min.js"></script>
    <script src="js/script.js"></script>
    <script src="js/bootstrap.js"></script>

    <!-- Slideshow Background  -->
    <script>
        $.vegas('slideshow', {
            delay: 5000,
            backgrounds: [
               { src: './img/Kathakali.png' },
               { src: './img/Taj2.png' },
              { src: './img/maldives.jpg' },
               { src: './img/M.jpg' },
              { src: './img/Holi.jpg' },
              { src: './img/spiti.jpg' },
               { src: './img/hampi.png' },
                 { src: './img/yoga.png' }

            ]
        })
        //('overlay', {
        //    src: './img/overlay.png'
        //});

    </script>
    <!-- /Slideshow Background -->

    <!-- Mixitup : Grid -->
    <script>
        $(function () {
            $('#Grid').mixitup();
        });
    </script>
    <!-- /Mixitup : Grid -->

    <!-- Custom JavaScript for Smooth Scrolling - Put in a custom JavaScript file to clean this up -->
    <script>
        $(function () {
            $('a[href*=#]:not([href=#])').click(function () {
                if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '')
                  || location.hostname == this.hostname) {

                    var target = $(this.hash);
                    target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                    if (target.length) {
                        $('html,body').animate({
                            scrollTop: target.offset().top
                        }, 1000);
                        return false;
                    }
                }
            });
        });
    </script>
    <!-- Navbar -->
    <script type="text/javascript">
        $(document).ready(function () {
            $('#nav').scrollToFixed();
        });
    </script>
    <!-- /Navbar-->

</body>

</html>
