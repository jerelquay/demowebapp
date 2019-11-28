<!DOCTYPE html>
<html>
<title>L1DX</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/l1dx/css/w3.css">
<link rel="stylesheet" href="/l1dx/css/font-awesome.min.css">
<link rel="stylesheet" href="/l1dx/css/Raleway.css">
<style>
    body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", sans-serif}

    body, html {
        height: 100%;
        line-height: 1.8;
    }

    /* Full height image header */
    .bgimg-1 {
        background-position: center;
        background-size: cover;
        /*background-image: url("/w3images/mac.jpg");*/
        background-color: grey;
        min-height: 100%;
    }

    .w3-bar .w3-button {
        padding: 16px;
    }
</style>
<body>

<!-- Navbar (sit on top) -->
<div>
    <div class="w3-bar w3-white w3-card" id="myNavbar">
        <a href="#home" class="w3-bar-item w3-button w3-wide">L1DX</a>
        <!-- Right-sided navbar links -->
        <div class="w3-right w3-hide-small">
            <a href="#about" class="w3-bar-item w3-button">ABOUT</a>
            <a href="#team" class="w3-bar-item w3-button"><i class="fa fa-user"></i> TEAM</a>
            <a href="#contact" class="w3-bar-item w3-button"><i class="fa fa-envelope"></i> CONTACT</a>
        </div>
        <!-- Hide right-floated links on small screens and replace them with a menu icon -->

        <a href="javascript:void(0)" class="w3-bar-item w3-button w3-right w3-hide-large w3-hide-medium" onclick="w3_open()">
            <i class="fa fa-bars"></i>
        </a>
    </div>
</div>

<!-- Sidebar on small screens when clicking the menu icon -->
<nav class="w3-sidebar w3-bar-block w3-black w3-card w3-animate-left w3-hide-medium w3-hide-large" style="display:none" id="mySidebar">
    <a href="javascript:void(0)" onclick="w3_close()" class="w3-bar-item w3-button w3-large w3-padding-16">Close ×</a>
    <a href="#about" onclick="w3_close()" class="w3-bar-item w3-button">ABOUT</a>
    <a href="#team" onclick="w3_close()" class="w3-bar-item w3-button">TEAM</a>
    <a href="#work" onclick="w3_close()" class="w3-bar-item w3-button">WORK</a>
    <a href="#pricing" onclick="w3_close()" class="w3-bar-item w3-button">PRICING</a>
    <a href="#contact" onclick="w3_close()" class="w3-bar-item w3-button">CONTACT</a>
</nav>

<!-- Header with full-height image -->
<header class="bgimg-1 w3-display-container w3-grayscale-min" id="home">
    <div class="w3-display-left w3-text-white" style="padding:48px">
        <span class="w3-jumbo w3-hide-small">Welcome to L1DX ${env} environment</span><br>
        <span class="w3-xxlarge w3-hide-large w3-hide-medium">Start something that matters</span><br>
        <span class="w3-large">Stop wasting valuable time with projects that just isn't you.</span>
        <p><a href="#about" class="w3-button w3-white w3-padding-large w3-large w3-margin-top w3-opacity w3-hover-opacity-off">Learn more and start today</a></p>
    </div>
</header>

<!-- About Section -->
<div class="w3-container" style="padding:128px 16px" id="about">
    <h3 class="w3-center">ABOUT US</h3>
    <p class="w3-center w3-large">Key features of our L1DX</p>
    <div class="w3-row-padding w3-center" style="margin-top:64px">
        <div class="w3-quarter">
            <i class="fa fa-clipboard w3-margin-bottom w3-jumbo w3-center"></i>
            <p class="w3-large">Compliance</p>
            <p>Complies to the strict rules and regulation in the government industry.</p>
        </div>
        <div class="w3-quarter">
            <i class="fa fa-lock w3-margin-bottom w3-jumbo"></i>
            <p class="w3-large">Secure</p>
            <p>Follows the latest Cybersecurity standards.</p>
        </div>
        <div class="w3-quarter">
            <i class="fa fa-check w3-margin-bottom w3-jumbo"></i>
            <p class="w3-large">Quality</p>
            <p>Developed codes are sent for quality checks and code scanning.</p>
        </div>
        <div class="w3-quarter">
            <i class="fa fa-fast-forward w3-margin-bottom w3-jumbo"></i>
            <p class="w3-large">Speed</p>
            <p>Time to market is reduced significantly.</p>
        </div>
    </div>
</div>

<!-- Promo Section "WE UNDERSTAND" -->
<div class="w3-container w3-light-grey" style="padding:128px 16px">
    <div class="w3-row-padding">
        <div class="w3-col m6">
            <h3>WE UNDERSTAND</h3>
            <p>Continuous Integration & Continuous Delivery is a combined practice to deliver products incrementally to our customer as frequent as possible.</p>
            <p><a href="#work" class="w3-button w3-black"><i class="fa fa-th"> </i> View Our Works</a></p>
        </div>
        <div class="w3-col m6">
            <img class="w3-image w3-round-large" src="/l1dx/images/image2.png" alt="Buildings" width="700" height="394">
        </div>
    </div>
</div>

<!-- Team Section -->
<div class="w3-container" style="padding:128px 16px" id="team">
    <h3 class="w3-center">THE TEAM</h3>
    <p class="w3-center w3-large">The ones who runs this devops</p>
    <div class="w3-row-padding" style="margin-top:64px">
        <div class="w3-col l3 m6 w3-margin-bottom">
            <div class="w3-card w3-center">
                <img src="/l1dx/images/img_avatar1.png" alt="James" style="width:50%">
                <div class="w3-container">
                    <h3>James</h3>
                    <p class="w3-opacity">Senior Director</p>
                </div>
            </div>
        </div>
        <div class="w3-col l3 m6 w3-margin-bottom">
            <div class="w3-card w3-center">
                <img src="/l1dx/images/img_avatar1.png" alt="Richard" style="width:50%">
                <div class="w3-container">
                    <h3>Richard</h3>
                    <p class="w3-opacity">Senior Director</p>
                </div>
            </div>
        </div>
        <div class="w3-col l3 m6 w3-margin-bottom">
            <div class="w3-card w3-center">
                <img src="/l1dx/images/img_avatar6.png" alt="Jessie" style="width:50%">
                <div class="w3-container">
                    <h3>Jessie</h3>
                    <p class="w3-opacity">Quality Analyst</p>
                </div>
            </div>
        </div>
        <div class="w3-col l3 m6 w3-margin-bottom">
            <div class="w3-card w3-center">
                <img src="/l1dx/images/img_avatar6.png" alt="Cherie" style="width:50%">
                <div class="w3-container">
                    <h3>Cherie</h3>
                    <p class="w3-opacity">Automation Specialist</p>
                </div>
            </div>
        </div>
        <div class="w3-col l3 m6 w3-margin-bottom">
            <div class="w3-card w3-center">
                <img src="/l1dx/images/img_avatar1.png" alt="Tom" style="width:50%">
                <div class="w3-container">
                    <h3>Tom</h3>
                    <p class="w3-opacity">Devops Engineer</p>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Promo Section "Stats" -->
<div class="w3-container w3-row w3-center w3-dark-grey w3-padding-64">
    <div class="w3-third">
        <span class="w3-xxlarge">46x</span>
        <br>More Deployments
    </div>
    <div class="w3-third">
        <span class="w3-xxlarge">96x</span>
        <br>Recovery from failures
    </div>
    <div class="w3-third">
        <span class="w3-xxlarge">440x</span>
        <br>Lead time for changes
    </div>
</div>

<!-- Contact Section -->
<div class="w3-container w3-light-grey" style="padding:128px 16px" id="contact">
    <h3 class="w3-center">CONTACT</h3>
    <p class="w3-center w3-large">Lets get in touch. Send us a message:</p>
    <div style="margin-top:48px">
        <p><i class="fa fa-map-marker fa-fw w3-xxlarge w3-margin-right"></i> 24 Ang Mo Kio Street 65, Singapore 569061</p>
        <p><i class="fa fa-phone fa-fw w3-xxlarge w3-margin-right"></i> Phone: +65 61234567</p>
        <p><i class="fa fa-envelope fa-fw w3-xxlarge w3-margin-right"> </i> Email: devops@stengg.com.sg</p>
        <br>
        <form action="/action_page.php" target="_blank">
            <p><input class="w3-input w3-border" type="text" placeholder="Name" required name="Name"></p>
            <p><input class="w3-input w3-border" type="text" placeholder="Email" required name="Email"></p>
            <p><input class="w3-input w3-border" type="text" placeholder="Subject" required name="Subject"></p>
            <p><input class="w3-input w3-border" type="text" placeholder="Message" required name="Message"></p>
            <p>
                <button class="w3-button w3-black" type="submit">
                    <i class="fa fa-paper-plane"></i> SEND MESSAGE
                </button>
            </p>
        </form>
        <!-- Image of location/map -->
        <img src="/w3images/map.jpg" class="w3-image w3-greyscale" style="width:100%;margin-top:48px">
    </div>
</div>

<!-- Footer -->
<footer class="w3-center w3-black w3-padding-64">
    <a href="#home" class="w3-button w3-light-grey"><i class="fa fa-arrow-up w3-margin-right"></i>To the top</a>
</footer>

<script>
    // Modal Image Gallery
    function onClick(element) {
        document.getElementById("img01").src = element.src;
        document.getElementById("modal01").style.display = "block";
        var captionText = document.getElementById("caption");
        captionText.innerHTML = element.alt;
    }


    // Toggle between showing and hiding the sidebar when clicking the menu icon
    var mySidebar = document.getElementById("mySidebar");

    function w3_open() {
        if (mySidebar.style.display === 'block') {
            mySidebar.style.display = 'none';
        } else {
            mySidebar.style.display = 'block';
        }
    }

    // Close the sidebar with the close button
    function w3_close() {
        mySidebar.style.display = "none";
    }
</script>

</body>
</html>
