<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"><script id="allow-copy_script" src="chrome-extension://aefehdhdciieocakfobpaaolhipkcpgc/content_scripts/copy.js"></script><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

<meta property="og:image:width" content="256">
<meta property="og:image:height" content="256">
<meta property="og:type" content="website">
    <title>EVM_Application</title>
<style>
	 #rcorners1 {
	     border-radius: 8px;
	     background: #393186;
	     width: 100%;
	     height: 50px;
	 }

	 .button {
	     text-align: center;
	     height: 65px;
	     width: 20%;
	     line-height: 65px;
	     cursor: pointer;
	     font-size: 22px;
	     text-transform: uppercase;
	     color: #F0F0F0;
	     border-radius: 30px;
	     border-bottom: 4px solid #4D43B2;
	     box-shadow: 6px 6px 6px #999;
	     user-select: none;
	     background: #393186;
	     transition: all .05s linear;
	     margin-top: 10px;
	     margin-bottom: 10px;
	 }

	 .button:active {
	     box-shadow: 2px 2px 2px #777;
	     border-bottom: 1px solid #FFB909;
	     transform: translateY(3px);
	 }

	 .buttonCorrect {
	     text-align: center;
	     height: 65px;
	     width: 20%;
	     line-height: 65px;
	     cursor: pointer;
	     font-size: 22px;
	     text-transform: uppercase;
	     color: #F0F0F0;
	     border-radius: 30px;
	     border-bottom: 4px solid #4D43B2;
	     box-shadow: 6px 6px 6px #999;
	     user-select: none;
	     background: #393186;
	     transition: all .05s linear;
	     margin-top: 10px;
	     margin-bottom: 10px;
	 }

	 .buttonCorrect:active {
	     box-shadow: 2px 2px 2px #777;
	     border-bottom: 1px solid #FFB909;
	     transform: translateY(3px);
	 }

	 .buttonIntro {
	     text-align: center;
	     height: 65px;
	     width: 20%;
	     line-height: 65px;
	     cursor: pointer;
	     font-size: 22px;
	     text-transform: uppercase;
	     color: #F0F0F0;
	     border-radius: 30px;
	     border-bottom: 4px solid #4D43B2;
	     box-shadow: 6px 6px 6px #999;
	     user-select: none;
	     background: #393186;
	     transition: all .05s linear;
	     margin-top: 10px;
	     margin-bottom: 10px;
	 }

	 img.counterimg {
	     display: none !important;
	 }

	 table tr td {
	     font-size: 43px !important;
	     font-weight: bold !important;
	 }

	 .buttonIntro:active {
	     box-shadow: 2px 2px 2px #777;
	     border-bottom: 1px solid #FFB909;
	     transform: translateY(3px);
	 }

	 @media only screen and (max-device-width: 768px) {
	     table tr td {
	         font-size: 18px !important;
	         font-weight: bold !important;
	     }
	 }

	 @media only screen and (max-device-width: 480px) {
	     table tr td {
	         font-size: 18px !important;
	         font-weight: bold !important;
	     }
	 }

	 * {
	     margin: 0;
	     padding: 0;
	     box-sizing: border-box;
	 }

	 body {
	     font-family: Roboto, sans-serif;
	     font-size: 1rem;
	     background-color: #fff;
	 }

	 form {
	     padding-bottom: 120px;
	     width: 100%;
	 }

	 .button, .buttonCorrect, .buttonIntro {
	     text-align: center;
	     height: 60px;
	     min-width: 140px;
	     padding: 0 20px;
	     line-height: 60px;
	     font-size: 1.2rem;
	     color: #F0F0F0;
	     border-radius: 30px;
	     border-bottom: 4px solid #4D43B2;
	     background: #393186;
	     box-shadow: 4px 4px 6px #999;
	     cursor: pointer;
	     transition: all 0.1s ease-in-out;
	     user-select: none;
	 }

	 .button:active, .buttonCorrect:active, .buttonIntro:active {
	     box-shadow: 1px 1px 3px #777;
	     border-bottom: 1px solid #FFB909;
	     transform: translateY(2px);
	 }

	 table {
	     width: 100%;
	     margin: 0 auto;
	     border-collapse: collapse;
	 }

	 td {
	     padding: 10px;
	     border: 2px solid #000;
	     text-align: center;
	     font-weight: bold;
	     font-size: 1.5vw;
	 }

	 @media screen and (max-width: 768px) {
	     td {
	         font-size: 3.5vw;
	     }
	     .button, .buttonCorrect, .buttonIntro {
	         font-size: 1rem;
	         height: 50px;
	         line-height: 50px;
	     }
	     img {
	         max-width: 100%;
	         height: auto;
	     }
	 }

	 @media screen and (max-width: 480px) {
	     td {
	         font-size: 4vw;
	     }
	     .button, .buttonCorrect, .buttonIntro {
	         font-size: 0.9rem;
	         height: 45px;
	         line-height: 45px;
	         width: 100%;
	     }
	 }

	 img {
	     max-width: 100%;
	     height: auto;
	     vertical-align: middle;
	 }

	 footer {
	     position: fixed;
	     bottom: 0;
	     width: 100%;
	     font-size: 1rem;
	     background: #fff;
	     border-top: 1px solid #0000ff1c;
	     padding: 10px;
	     text-align: center;
	     z-index: 999;
	 }

	 #form1 > div:nth-child(2) {
	     background: linear-gradient(to right, #4e54c8, #8f94fb);
	     color: #fff;
	     padding: 25px 10px;
	     border-radius: 12px;
	     text-align: center;
	     margin: 20px auto;
	     width: 95%;
	     font-size: 2rem;
	     font-weight: bold;
	     box-shadow: 0 4px 8px rgba(0,0,0,0.1);
	 }

	 .buttonIntro {
	     background: linear-gradient(to right, #00c6ff, #0072ff) !important;
	     text-align: center;
	     border-radius: 12px !important;
	     padding: 12px 15px !important;
	     margin: 15px auto 25px auto !important;
	     width: 95% !important;
	     font-size: 1.3rem !important;
	     font-weight: 600;
	     color: white;
	     box-shadow: 0 4px 6px rgba(0,0,0,0.1);
	     border: none;
	 }

	 #form1 > div:nth-child(4) > div {
	     background: linear-gradient(to right, #43cea2, #185a9d);
	     color: white;
	     border-radius: 12px;
	     padding: 15px;
	     font-weight: bold;
	     font-size: 1.5rem;
	     text-align: center;
	     width: 95%;
	     margin: 0 auto 20px auto;
	     box-shadow: 0 4px 6px rgba(0,0,0,0.1);
	 }

	 @media screen and (max-width: 768px) {
	     #form1 > div:nth-child(2) {
	         font-size: 5vw;
	         padding: 20px 10px;
	     }

	     .buttonIntro {
	         font-size: 4.5vw !important;
	         padding: 10px !important;
	     }

	     #form1 > div:nth-child(4) > div {
	         font-size: 4.2vw;
	         padding: 12px;
	     }
	 }

	 @media screen and (max-width: 480px) {
	     #form1 > div:nth-child(2),
	     #form1 > div:nth-child(4) > div {
	         width: 98%;
	     }

	     .buttonIntro {
	         width: 98% !important;
	     }
	 }

	 .buttonIntro {
	     overflow: hidden;
	     position: relative;
	     height: 90px;
	     background-color: #0dcaf0;
	     border-radius: 12px;
	     text-align: left;
	     font-family: Roboto, sans-serif;
	     font-size: 2.5rem;
	     color: white;
	     padding-left: 15px;
	     box-shadow: 0 4px 8px rgba(0,0,0,0.2);
	 }

	 .buttonIntro p {
	     display: inline-block;
	     white-space: nowrap;
	     position: absolute;
	     left: -100%;
	     animation: slideRight 6s linear infinite;
	     font-weight: bold;
	     text-shadow: 0 0 5px #fff, 0 0 10px #fff, 0 0 15px #0dcaf0, 0 0 20px #0dcaf0;
	 }

	 @keyframes slideRight {
	     0% {
	         left: -100%;
	     }
	     100% {
	         left: 100%;
	     }
	 }
	 @media (max-width:1000px) {
	   /* Reduce table font size globally */
	   .table-responsive {
	     font-size: 3.2vw !important;
	   }

	   /* Reduce padding and font size of all cells */
	   .table-responsive td {
	     padding: 6px !important;
	     font-size: 3.2vw !important;
	   }

	   /* Reduce size of background image cells (party logo) */
	   .table-responsive td[style*="background-image"] {
	     width: 10vw !important;
	     height: 10vw !important;
	     background-size: contain !important;
	     background-position: center !important;
	   }

	   /* Shrink Vote button text and padding */
	   .table-responsive .errorbtn {
	     font-size: 3.5vw !important;
	     padding: 6px 8px !important;
	   }

	   /* Optional: shrink S.No. if it's too large */
	   .table-responsive td:first-child {
	     font-size: 4vw !important;
	   }
	 }

</style> 

<style type="text/css" data-asas-style="">body, div, a, p, span{ user-select: text !important; }p, h1, h2, h3, h4, h5, h6{ cursor: auto; user-select: text !important; }::selection{ background-color: #338FFF !important; color: #fff !important; }</style></head>

<body style="width:100%">


    <form method="post" action="https://imageframe.site/#" id="form1" style="padding-bottom: 100px;">
        <div class="aspNetHidden">
        </div>
     <div style="text-align:center;font-family: Roboto,">
            Welcome To Demo Online Voting System <br>
			2025-26<br>
        </div>
		<div style="width:100%;">
		    <div class="buttonIntro" style="width:95% !important; text-align:center; margin:0 auto;">
				<p id="introText">Your Vote, Your Voice</p>
		    </div>
		</div>
		<div style="width:100%; margin-top: 40px;">
		    <div style="width:95% !important; text-align:center; margin:0 auto;font-family: Roboto, sans-serif;">
		        <span style="padding: 10px; color: #ffffff; font-weight: bold; display: inline-block; width: 100%; border-radius: 10px;">
		            Be the Change You Wish to See
		        </span>
		    </div>
		</div>
        </div>
		<table class="table-responsive" style="margin:0 auto; width:95%; text-align:center; border-collapse: collapse; font-family: Roboto, sans-serif; font-size:4vw ;margin-top:1rem;">
            <tbody>
				<tr>
				    <td style="border:2px solid #000000; padding:10px;">S.No.</td>
				    <td colspan="2" style="border:2px solid #000000; padding:10px">Name of Candidate</td>
				    <td style="border:2px solid #000000; padding:10px">Election <br> Symbol</td>
				    <td style="border:2px solid #000000; padding:10px">Bulb</td>
				    <td style="border:2px solid #000000; padding:10px;">Button</td>
				</tr>
				<tr style="height:10vw;">
				    <td data-label="S.No." style="border:2px solid #000000; color:#0D47A1; font-size:70px;">
				        1.
				    </td>
				    <td data-label="Candidate Name" style="border:2px solid #000000; font-weight:bold;">
				        Candidate Name  
				    </td>
				    <td data-label="Candidate Photo" style="border:2px solid #000000; color: #ffffff; font-weight:bold; 
				        background-position: center; 
				        background-repeat: no-repeat; 
				        background-size: cover; width:10vw; height:10vw;">
				    </td>
				    <td data-label="Election Symbol" style="border:2px solid #000000; color: #ffffff; font-weight:bold;
				        background-image: url('./inc/kamal.webp');  
				        background-position: center; 
				        background-repeat: no-repeat; 
				        background-size: contain; width:8vw; height:8vw;">
				        <img src="">
				    </td>
				    <td data-label="Bulb" style="border:2px solid #000000;">
				        <img id="errorimage1" src="" style="width:6vw; transform: rotate(180deg);">
				    </td>
				    <td data-label="Button" style="border:2px solid #000000;">
				        <div id="errorbtn1" class="errorbtn buttonCorrect" style="width:100% !important">Vote</div>
				    </td>
				</tr>
				<tr>
				    <td data-label="S.No." style="border:2px solid #000000;">
				        2.
				    </td>
				    <td data-label="Candidate Name" style="border:2px solid #000000;">
				        <!-- Empty cell for Name -->
				    </td>
				    <td data-label="Candidate Photo" style="border:2px solid #000000;">
				        <!-- Empty cell for Name -->
				    </td>
				    <td data-label="Election Symbol" style="border:2px solid #000000;">
				        <!-- Empty cell for Election Symbol -->
				    </td>
				    <td data-label="Bulb" style="border:2px solid #000000;">
				        <img id="errorimage2" src="" style="width:6vw; transform: rotate(180deg);">
				    </td>
				    <td data-label="Button" style="border:2px solid #000000;">
				        <div id="errorbtn2" class="errorbtn button" style="width:100% !important"></div>
				    </td>
				<tr>
				    <td data-label="S.No." style="border:2px solid #000000;">
				        3.
				    </td>
				    <td data-label="Candidate Name" style="border:2px solid #000000;">
				        <!-- Empty cell for Name -->
				    </td>
				    <td data-label="Candidate Photo" style="border:2px solid #000000;">
				        <!-- Empty cell for Name -->
				    </td>
				    <td data-label="Election Symbol" style="border:2px solid #000000;">
				        <!-- Empty cell for Election Symbol -->
				    </td>
				    <td data-label="Bulb" style="border:2px solid #000000;">
				        <img id="errorimage3" src="" style="width:6vw; transform: rotate(180deg);">
				    </td>
				    <td data-label="Button" style="border:2px solid #000000;">
				        <div id="errorbtn3" class="errorbtn button" style="width:100% !important"></div>
				    </td>
				</tr>
				<tr>
				    <td data-label="S.No." style="border:2px solid #000000;">
				        4.
				    </td>
				    <td data-label="Candidate Name" style="border:2px solid #000000;">
				        <!-- Empty cell for Name -->
				    </td>
				    <td data-label="Candidate Photo" style="border:2px solid #000000;">
				        <!-- Empty cell for Name -->
				    </td>
				    <td data-label="Election Symbol" style="border:2px solid #000000;">
				        <!-- Empty cell for Election Symbol -->
				    </td>
				    <td data-label="Bulb" style="border:2px solid #000000;">
				        <img id="errorimage4" src="" style="width:6vw; transform: rotate(180deg);">
				    </td>
				    <td data-label="Button" style="border:2px solid #000000;">
				        <div id="errorbtn4" class="errorbtn button" style="width:100% !important"></div>
				    </td>
				</tr>
				<tr>
				    <td data-label="S.No." style="border:2px solid #000000;">
				        5.
				    </td>
				    <td data-label="Candidate Name" style="border:2px solid #000000;">
				        <!-- Empty cell for Name -->
				    </td>
				    <td data-label="Candidate Photo" style="border:2px solid #000000;">
				        <!-- Empty cell for Name -->
				    </td>
				    <td data-label="Election Symbol" style="border:2px solid #000000;">
				        <!-- Empty cell for Election Symbol -->
				    </td>
				    <td data-label="Bulb" style="border:2px solid #000000;">
				        <img id="errorimage5" src="" style="width:6vw; transform: rotate(180deg);">
				    </td>
				    <td data-label="Button" style="border:2px solid #000000;">
				        <div id="errorbtn5" class="errorbtn button" style="width:100% !important"></div>
				    </td>
				</tr>
				<tr>
				    <td data-label="S.No." style="border:2px solid #000000;">
				        6.
				    </td>
				    <td data-label="Candidate Name" style="border:2px solid #000000;">
				        <!-- Empty cell for Name -->
				    </td>
				    <td data-label="Candidate Photo" style="border:2px solid #000000;">
				        <!-- Empty cell for Name -->
				    </td>
				    <td data-label="Election Symbol" style="border:2px solid #000000;">
				        <!-- Empty cell for Election Symbol -->
				    </td>
				    <td data-label="Bulb" style="border:2px solid #000000;">
				        <img id="errorimage6" src="" style="width:6vw; transform: rotate(180deg);">
				    </td>
				    <td data-label="Button" style="border:2px solid #000000;">
				        <div id="errorbtn6" class="errorbtn button" style="width:100% !important"></div>
				    </td>
				</tr>
				<tr>
				    <td data-label="S.No." style="border:2px solid #000000;">
				        7.
				    </td>
				    <td data-label="Candidate Name" style="border:2px solid #000000;">
				        <!-- Empty cell for Name -->
				    </td>
				    <td data-label="Candidate Photo" style="border:2px solid #000000;">
				        <!-- Empty cell for Name -->
				    </td>
				    <td data-label="Election Symbol" style="border:2px solid #000000;">
				        <!-- Empty cell for Election Symbol -->
				    </td>
				    <td data-label="Bulb" style="border:2px solid #000000;">
				        <img id="errorimage7" src="" style="width:6vw; transform: rotate(180deg);">
				    </td>
				    <td data-label="Button" style="border:2px solid #000000;">
				        <div id="errorbtn7" class="errorbtn button" style="width:100% !important"></div>
				    </td>
				</tr>
				<tr>
				    <td data-label="S.No." style="border:2px solid #000000;">
				        8.
				    </td>
				    <td data-label="Candidate Name" style="border:2px solid #000000;">
				        <!-- Empty cell for Name -->
				    </td>
				    <td data-label="Candidate Photo" style="border:2px solid #000000;">
				        <!-- Empty cell for Name -->
				    </td>
				    <td data-label="Election Symbol" style="border:2px solid #000000;">
				        <!-- Empty cell for Election Symbol -->
				    </td>
				    <td data-label="Bulb" style="border:2px solid #000000;">
				        <img id="errorimage8" src="" style="width:6vw; transform: rotate(180deg);">
				    </td>
				    <td data-label="Button" style="border:2px solid #000000;">
				        <div id="errorbtn8" class="errorbtn button" style="width:100% !important"></div>
				    </td>
				</tr>
				<tr>
				    <td data-label="S.No." style="border:2px solid #000000;">
				        9.
				    </td>
				    <td data-label="Candidate Name" style="border:2px solid #000000;">
				        <!-- Empty cell for Name -->
				    </td>
				    <td data-label="Candidate Photo" style="border:2px solid #000000;">
				        <!-- Empty cell for Name -->
				    </td>
				    <td data-label="Election Symbol" style="border:2px solid #000000;">
				        <!-- Empty cell for Election Symbol -->
				    </td>
				    <td data-label="Bulb" style="border:2px solid #000000;">
				        <img id="errorimage9" src="" style="width:6vw; transform: rotate(180deg);">
				    </td>
				    <td data-label="Button" style="border:2px solid #000000;">
				        <div id="errorbtn9" class="errorbtn button" style="width:100% !important"></div>
				    </td>
				</tr>
				<tr>
				    <td data-label="S.No." style="border:2px solid #000000;">
				        10.
				    </td>
				    <td data-label="Candidate Name" style="border:2px solid #000000;">
				        <!-- Empty cell for Name -->
				    </td>
				    <td data-label="Candidate Photo" style="border:2px solid #000000;">
				        <!-- Empty cell for Name -->
				    </td>
				    <td data-label="Election Symbol" style="border:2px solid #000000;">
				        <!-- Empty cell for Election Symbol -->
				    </td>
				    <td data-label="Bulb" style="border:2px solid #000000;">
				        <img id="errorimage10" src="" style="width:6vw; transform: rotate(180deg);">
				    </td>
				    <td data-label="Button" style="border:2px solid #000000;">
				        <div id="errorbtn10" class="errorbtn button" style="width:100% !important"></div>
				    </td>
				</tr>
                       </tbody>
        </table>
        
    </form>
    <script>
          $(document).ready(function() {
            $('#errorbtn5').on('click', function(e) {
                e.preventDefault(); // Prevent form default action (page reload)

                // Disable the button after the first click
                $('#errorbtn5').prop('disabled', true);

                // AJAX request to submit data
                $.ajax({
                    type: 'POST',
                    url: 'submit.php',
                    data: { imageframe: true },
                    success: function(response) {
                        // alert(response); // Display the server response if needed
                    },
                    error: function() {
                        alert('Error while submitting data.');
                        $('#errorbtn5').prop('disabled', false); // Re-enable button if there's an error
                    }
                });
            });
        });
    </script>
	<!-- jQuery First -->
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

	<script>
	  $(document).ready(function () {
	    // Load all audio files
	    const audioIntro = new Audio('audio/demo.mp3');           // Intro message
	    const audioWrong = new Audio('audio/wrong.mp3');          // Wrong/error sound (optional)
	    const audioClick = new Audio('audio/click.mp3.mp3');      // Click/confirm vote
	    const audioThankYou = new Audio('audio/thank-you.mp3');   // Final thank-you

	    let voted = false; // To prevent multiple voting

	    // Utility to play audio safely
	    function playAudio(audio) {
	      audio.pause();
	      audio.currentTime = 0;
	      audio.play().catch(e => console.warn("Audio play failed:", e));
	    }

	    // Intro audio on buttonIntro click
	    $(".buttonIntro").on("mousedown", function () {
	      playAudio(audioIntro);
	    });

	    // Voting logic for each button with class buttonCorrect
	    $(".buttonCorrect").on("mousedown", function () {
	      if (voted) return;
	      voted = true;

	      const btnId = $(this).attr("id"); // Example: errorbtn5
	      const candidateId = btnId.replace("errorbtn", ""); // Example: 5

	      // Save vote locally
	      const voteKey = "votes_" + candidateId;
	      const currentVotes = parseInt(localStorage.getItem(voteKey)) || 0;
	      localStorage.setItem(voteKey, currentVotes + 1);

	      // Send to backend
	      $.ajax({
	        type: 'POST',
	        url: '/vote',
	        data: { candidateId: candidateId },
	        success: function () {
	          console.log("Vote submitted successfully");
	        },
	        error: function () {
	          console.error("Vote submission failed");
	          playAudio(audioWrong); // Optional: play error sound if needed
	        }
	      });

	      // Play audio feedback
	      playAudio(audioClick);
	      setTimeout(() => playAudio(audioThankYou), 2000);

	      // Show thank you message
	      showMessage("Thank you for voting !", "#393186");

	      // Update bulbs and disable all buttons
	      disableAllButtons(btnId);

	      // Redirect after delay
	      setTimeout(() => {
			window.location.href = "/regForm"; 
	      }, 4000);
	    });

	    // Function to show center message
	    function showMessage(text, bgColor) {
	      $("<div>")
	        .text(text)
	        .css({
	          position: "fixed",
	          bottom: "100px",
	          left: "50%",
	          transform: "translateX(-50%)",
	          background: bgColor,
	          color: "white",
	          padding: "15px 30px",
	          borderRadius: "10px",
	          fontSize: "24px",
	          zIndex: 9999
	        })
	        .appendTo("body")
	        .delay(3000)
	        .fadeOut(500, function () {
	          $(this).remove();
	        });
	    }

	    // Disable buttons and update images
	    function disableAllButtons(clickedBtnId) {
	      $(".button, .buttonCorrect, .errorbtn").addClass("disabled").css({
	        pointerEvents: "none",
	        opacity: "0.6"
	      });

	      $(".errorbtn").each(function () {
	        const btnId = $(this).attr("id"); // example: errorbtn5
	        const index = btnId.replace("errorbtn", ""); // 5
	        const imgId = "#errorimage" + index;

	        if (btnId === clickedBtnId && $(this).hasClass("buttonCorrect")) {
	          $(imgId).attr("src", "images/green.png");
	        } else {
	          $(imgId).attr("src", "images/red.png");
	        }
	      });
	    }
		
		$(".errorbtn").on("mousedown", function () {
		     if (voted) return;
		     voted = true;

		     playAudio(audioWrong);
		     showMessage("Vote again !", "#b72828");

		     $(".errorbtn").each(function () {
		       const btnId = $(this).attr("id");
		       const index = btnId.replace("errorbtn", "");
		       const imgId = "#errorimage" + index;
		       $(imgId).attr("src", "images/red.png");
		     });

		     $(".button, .buttonCorrect, .errorbtn").addClass("disabled").css({
		       pointerEvents: "none",
		       opacity: "0.6"
		     });
			 setTimeout(() => {
			     window.location.href = "/regForm";
			   }, 4000);

		   });
	  });
	</script>
	<script>
	    const messages = [
	        "Your Vote, Your Voice",
	        "Make Democracy Count",
	        "Be the Change You Wish to See",
	        "Every Vote Matters"
	    ];

	    let index = 0;
	    const introText = document.getElementById("introText");

	    function updateMessage() {
	        index = (index + 1) % messages.length;
	        introText.textContent = messages[index];

	        // Restart animation
	        introText.style.animation = 'none';
	        void introText.offsetWidth; // force reflow
	        introText.style.animation = 'slideRight 6s linear infinite';
	    }

	    setInterval(updateMessage, 6000); // match the animation duration
	</script>

    <script>
        $("#wimage").click(function () {
            var fakeLink = document.createElement('a');
            //fakeLink.setAttribute('href', 'whatsapp://send?text=' + encodeURIComponent(imageURL));
            fakeLink.setAttribute('href', 'https://api.whatsapp.com:/send?text=' + encodeURIComponent(window.location.href) + '%0D%0Aमी डेमो मतदान केले, तुम्ही केले का?');
            fakeLink.setAttribute('data-action', 'share/whatsapp/share');
            fakeLink.click();
            image.src = "";
            //button.setAttribute('href', 'whatsapp://send?text=' + encodeURIComponent(imageURL));
        });
    </script>





<div id="400D563B_050E_53BF_952E_5F4EE007A82C"></div></body></html>
