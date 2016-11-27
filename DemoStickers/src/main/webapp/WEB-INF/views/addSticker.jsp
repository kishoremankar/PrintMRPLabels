<!DOCTYPE html>
<html lang="en" class="no-js">
    <head>
        <meta charset="UTF-8" />
        <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">  -->
        <title>Add Label</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <meta name="description" content="Login and Registration Form with HTML5 and CSS3" />
        <meta name="keywords" content="html5, css3, form, switch, animation, :target, pseudo-class" />
        <meta name="author" content="Codrops" />
        <link rel="shortcut icon" href="../favicon.ico"> 
        <link rel="stylesheet" type="text/css" href="resources/demostyles/demo.css" />
        <link rel="stylesheet" type="text/css" href="resources/demostyles/style.css" />
        <link rel="stylesheet" type="text/css" href="resources/css/default.css" />
		<link rel="stylesheet" type="text/css" href="resources/demostyles/animate-custom.css" />
    </head>
    <body background="resources/images/bg.jpg" >
    <div class="container">	
            <section>				
                <div id="container_demo" >
                    <!-- hidden anchor to stop jump http://www.css3create.com/Astuce-Empecher-le-scroll-avec-l-utilisation-de-target#wrap4  -->
                  <div id="wrapper">
                        <div id="login" class="animate form">
                            <form  action="makeLabel" autocomplete="on"> 
                                <h1>Add Label</h1> 
                                 <p> 
                                    <label for="usernamesignup" class="uname" data-icon="u">Brand Name</label>
                                    <input id="usernamesignup" name="usernamesignup" required="required" type="text" placeholder="mysuperusername690" />
                                </p>
                                <p> 
                                    <label for="emailsignup" class="youmail" data-icon="e" > Cloth</label>
                                    <input id="emailsignup" name="emailsignup" required="required" type="text" placeholder="mysupermail@mail.com"/> 
                                </p>
                                 <p> 
                                    <label for="emailsignup" class="youmail" data-icon="e" > Style</label>
                                    <input id="emailsignup" name="style" required="required" type="text" placeholder="mysupermail@mail.com"/> 
                                </p>
                                <p> 
                                    <label for="passwordsignup" class="youpasswd" data-icon="p">Size</label>
                                    <input id="passwordsignup" name="passwordsignup" required="required" type="number" placeholder="eg. X8df!90EO"/>
                                </p>
                                <p> 
                                    <label for="passwordsignup_confirm" class="youpasswd" data-icon="p">price </label>
                                    <input id="passwordsignup_confirm" name="passwordsignup_confirm" required="required" type="number" placeholder="eg. X8df!90EO"/>
                                </p>
                                 <p> 
                                    <label for="passwordsignup_confirm" class="youpasswd" data-icon="p">No of Stickers </label>
                                    <input id="passwordsignup_confirm" name="noOfStickers" required="required" type="text" placeholder="eg. X8df!90EO"/>
                                </p>
                                <p class="signin button"> 
									<input type="submit" value="Add"/> 
								</p>
                            </form>
                        </div>
						
                    </div>
                </div>  
            </section>
        </div>
    </body>
</html>