﻿<%@ Page Title="" Language="C#" MasterPageFile="~/master1.Master" AutoEventWireup="true"
    CodeBehind="Home.aspx.cs" Inherits="imdb.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <head>
    </head>
    <body runat="server">
       
    <script type="text/javascript">
        function open() {
            alert('Please fill in the mandatory fields with *');
            
        }
</script>
        <form runat="server">
        <div runat="server">
        <asp:Button ID="AddMovie" CssClass runat="server" Text="Add Movie" OnClick="newMovie" />
            </div>
            </form>
        <div id="shell">
            <div id="main">
                <!-- Content -->
                <div id="content">
                    <!-- Box -->
                    <div class="box">
                        <div class="head">
                            <h2>
                                UP-COMING</h2>
                            
                            <p class="text-right">
                                <a href="UpComingMovies.aspx">See all</a></p>
                        </div>
                        <!-- Movie -->
                        <div class="movie">
                            <div class="movie-image" ">
                                <a href="Login.aspx"><span  class="play" ><span class="name" >Into The Storm</span></span><img src="images/intothestorm.jpg"
                                    alt="movie"></a>
                            </div>
                            <div class="rating">
                                <p>
                                    RATING</p>
                                <div class="stars">
                                    <div class="stars-in">
                                    </div>
                                </div>
                                <span class="comments">10</span>
                            </div>
                            <br />
                            Into The Storm
                        </div>
                        <!-- end Movie -->
                        <!-- Movie -->
                        <div class="movie">
                            <div class="movie-image">
                                <span class="play"><span class="name">Sex Tape</span></span><img src="images/sextape.jpg"
                                    alt="movie" /></a>
                            </div>
                            <div class="rating">
                                <p>
                                    RATING</p>
                                <div class="stars">
                                    <div class="stars-in">
                                    </div>
                                </div>
                                <span class="comments">22</span>
                            </div>
                            <br />
                            Sex Tape
                        </div>
                        <!-- end Movie -->
                        <!-- Movie -->
                        <div class="movie">
                            <div class="movie-image">
                                <a href="#"><span class="play"><span class="name">Search Party</span></span><img
                                    src="images/searchparty.jpg" alt="movie" /></a>
                            </div>
                            <div class="rating">
                                <p>
                                    RATING</p>
                                <div class="stars">
                                    <div class="stars-in">
                                    </div>
                                </div>
                                <span class="comments">19</span>
                            </div>
                            <br />
                            Search Party
                        </div>
                        <!-- end Movie -->
                        <!-- Movie -->
                        <div class="movie">
                            <div class="movie-image">
                                <a href="#"><span class="play"><span class="name">The Equalizer</span></span><img
                                    src="images/theequalizer.jpg" alt="movie" /></a>
                            </div>
                            <div class="rating">
                                <p>
                                    RATING</p>
                                <div class="stars">
                                    <div class="stars-in">
                                    </div>
                                </div>
                                <span class="comments">5</span>
                            </div>
                            <br />
                            The Equalizer
                        </div>
                        <!-- end Movie -->
                        <!-- Movie -->
                        <div class="movie">
                            <div class="movie-image">
                                <a href="#"><span class="play"><span class="name">Hercules</span></span><img src="images/hercules.jpg"
                                    alt="movie" /></a>
                            </div>
                            <div class="rating">
                                <p>
                                    RATING</p>
                                <div class="stars">
                                    <div class="stars-in">
                                    </div>
                                </div>
                                <span class="comments">12</span>
                            </div>
                            <br />
                            Hercules
                        </div>
                        <!-- end Movie -->
                        <!-- Movie -->
                        <div class="movie last">
                            <div class="movie-image">
                                <a href="#"><span class="play"><span class="name">Gone Girl</span></span><img src="images/gonegirl.jpg"
                                    alt="movie" /></a>
                            </div>
                            <div class="rating">
                                <p>
                                    RATING</p>
                                <div class="stars">
                                    <div class="stars-in">
                                    </div>
                                </div>
                                <span class="comments">23</span>
                            </div>
                            <br />
                            Gone Girl
                        </div>
                        <!-- end Movie -->
                        <div class="cl">
                            &nbsp;</div>
                    </div>
                    <!-- end Box -->
                    <!-- Box -->
                    <div class="box">
                        <div class="head">
                            <h2>
                                TOP RATED</h2>
                            <p class="text-right">
                                <a href="toprated.aspx">See all</a></p>
                        </div>
                        <!-- Movie -->
                        <div class="movie">
                            <div class="movie-image">
                                <a href="#"><span class="play"><span class="name">Edge of Tomorrow</span></span><img
                                    src="images/edgeoftomorrow.jpg" alt="movie" /></a>
                            </div>
                            <div class="rating">
                                <p>
                                    RATING</p>
                                <div class="stars">
                                    <div class="stars-in">
                                    </div>
                                </div>
                                <span class="comments">87</span>
                            </div>
                            <br />
                            Edge of Tomorrow
                        </div>
                        <!-- end Movie -->
                        <!-- Movie -->
                        <div class="movie">
                            <div class="movie-image">
                                <a href="#"><span class="play"><span class="name">Dawn of the Planet of the Apes</span></span><img
                                    src="images/dawnofplanet.jpg" alt="movie" /></a>
                            </div>
                            <div class="rating">
                                <p>
                                    RATING</p>
                                <div class="stars">
                                    <div class="stars-in">
                                    </div>
                                </div>
                                <span class="comments">3</span>
                            </div>
                            <br />
                            Dawn of the Planet of the Apes
                        </div>
                        <!-- end Movie -->
                        <!-- Movie -->
                        <div class="movie">
                            <div class="movie-image">
                                <a href="#"><span class="play"><span class="name">Kung Fu Panda</span></span><img
                                    src="images/kungfu.jpg" alt="movie" /></a>
                            </div>
                            <div class="rating">
                                <p>
                                    RATING</p>
                                <div class="stars">
                                    <div class="stars-in">
                                    </div>
                                </div>
                                <span class="comments">22</span>
                            </div>
                            <br />
                            Kung Fu Panda
                        </div>
                        <!-- end Movie -->
                        <!-- Movie -->
                        <div class="movie">
                            <div class="movie-image">
                                <a href="#"><span class="play"><span class="name">Tammy</span></span><img src="images/tammy.jpg"
                                    alt="movie" /></a>
                            </div>
                            <div class="rating">
                                <p>
                                    RATING</p>
                                <div class="stars">
                                    <div class="stars-in">
                                    </div>
                                </div>
                                <span class="comments">17</span>
                            </div>
                            <br />
                            Tammy
                        </div>
                        <!-- end Movie -->
                        <!-- Movie -->
                        <div class="movie">
                            <div class="movie-image">
                                <a href="#"><span class="play"><span class="name">Frozen</span></span><img src="images/frozen.jpg"
                                    alt="movie" /></a>
                            </div>
                            <div class="rating">
                                <p>
                                    RATING</p>
                                <div class="stars">
                                    <div class="stars-in">
                                    </div>
                                </div>
                                <span class="comments">62</span>
                            </div>
                            <br />
                            Frozen
                        </div>
                        <!-- end Movie -->
                        <!-- Movie -->
                        <div class="movie last">
                            <div class="movie-image">
                                <a href="#"><span class="play"><span class="name">Gravity</span></span><img src="images/gravity.jpg"
                                    alt="movie" /></a>
                            </div>
                            <div class="rating">
                                <p>
                                    RATING</p>
                                <div class="stars">
                                    <div class="stars-in">
                                    </div>
                                </div>
                                <span class="comments">212</span>
                            </div>
                            <br />
                            Gravity
                        </div>
                        <!-- end Movie -->
                        <div class="cl">
                            &nbsp;</div>
                    </div>
                    <!-- end Box -->
                    <!-- NEWS -->
                    <div id="news">
                        <div class="head">
                            <h3>
                                NEWS</h3>
                            <p class="text-right">
                                <a href="home.aspx">See all</a></p>
                        </div>
                        <div class="content">
                            <p class="date">
                                12.04.09</p>
                            <h4>
                                Disney's A Christmas Carol</h4>
                            <p>
                                &quot;Disney's A Christmas Carol,&quot; a multi-sensory thrill ride re-envisioned
                                by Academy Award&reg;-winning filmmaker Robert Zemeckis, captures...
                            </p>
                            <a href="home.aspx">Read more</a>
                        </div>
                        <div class="content">
                            <p class="date">
                                11.04.09</p>
                            <h4>
                                Where the Wild Things Are</h4>
                            <p>
                                Innovative director Spike Jonze collaborates with celebrated author Maurice Sendak
                                to bring one of the most beloved books of all time to the big screen in &quot;Where
                                the Wild Things Are,&quot;...</p>
                            <a href="home.aspx">Read more</a>
                        </div>
                        <div class="content">
                            <p class="date">
                                10.04.09</p>
                            <h4>
                                The Box</h4>
                            <p>
                                Norma and Arthur Lewis are a suburban couple with a young child who receive an anonymous
                                gift bearing fatal and irrevocable consequences.</p>
                            <a href="home.aspx">Read more</a>
                        </div>
                    </div>
                    <!-- end NEWS -->
                    <!-- Coming -->
                    <div id="coming">
                        <div class="head">
                            <h3>
                                COMING SOON<strong>!</strong></h3>
                            <p class="text-right">
                                <a href="upcomingmovies.aspx">See all</a></p>
                        </div>
                        <div class="content">
                            <h4>
                                The Princess and the Frog
                            </h4>
                            <a href="upcomingmovies.aspx">
                                <img src="css/images/coming-soon1.jpg" alt="coming soon" /></a>

                            <p>
                                Walt Disney Animation Studios presents the musical "The Princess and the Frog,"
                                an animated comedy set in the great city of New Orleans...</p>
                            <a href="#">Read more</a>
                        </div>
                        <div class="cl">
                            &nbsp;</div>
                        <div class="content">
                            <h4>
                                The Princess and the Frog
                            </h4>
                            <a href="upcomingmovies.aspx">
                                <img src="css/images/coming-soon2.jpg" alt="coming soon" /></a>
                            <p>
                                Walt Disney Animation Studios presents the musical "The Princess and the Frog,"
                                an animated comedy set in the great city of New Orleans...</p>
                            <a href="#">Read more</a>
                        </div>
                    </div>
                    <!-- end Coming -->
                    <div class="cl">
                        &nbsp;</div>
                </div>
                <!-- end Main -->
            </div>
    </body>
    </html>
</asp:Content>
