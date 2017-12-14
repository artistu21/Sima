
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Admitere</title>
		<link rel="icon" href="img/ico.png" type="image/png">
		<link rel=stylesheet href=indexnou.css  type=text/css>
		
	</head>
	
	<body>
            

		<div id="container">
		<div id="header">
                    <h1><img class=pozaheader src="img/HomeHeader.png"  height="254" alt="HomeHeader"/>
                    </h1>
		</div>
		
  <div class="meniu">
  <a  href=index.html >Acasa</a>
  <a href=contact.html > Contact </a>
  <a href=proces_inscriere.html >Proces inscriere </a>
  <a  href=Taxa.html>Taxe</a>
  <a  href=Termeni_conditii.html>Termeni si conditii</a>
  <a  href=Despre_noi.html>Despre noi</a>
  <a  href=Inregistrare.jsp>Inregistrare</a>
</div>



<div id=right >
    <h1>Inregistrare</h1>
        
        <p>Va rugam cititi si completati cu atentie toate spatiile:</p>
        <form action="Inregistrare.jsp" method="POST">
            <label>Nume: </label><input type="text" name="nume"><br />
            <label>Prenume: </label><input type="text" name="prenume"><br />
            <label>Email: </label><input type="email" name="email"><br />
            <label>Password: </label><input type="password" name="password"><br />
            <label>CNP: </label><input type="text" name="CNP"><br />
            <label>Numar telefon: </label><input type="text" name="numar telefon"><br />
            <label>Selectati facultatea pentru care doriti sa aplicati:</label><br>
                <input type="checkbox" name="fac1" value="Facultate">Facultatea de Inginerie<br>
                <input type="checkbox" name="fac2" value="Facultate">Facultatea de Medicina<br>
                <input type="checkbox" name="fac3" value="Facultate">Facultatea de Drept<br>
                <input type="checkbox" name="fac4" value="Facultate">Facultatea de Stiinte Economice<br>
                <input type="checkbox" name="fac5" value="Facultate">Facultatea de Litere<br>
                <input type="checkbox" name="fac6" value="Facultate">Facultatea de Stiinte Agricole<br>
                <input type="file" name="inserare" value="" /><br>
                <input type="submit" value="Submit" name="Inscriere" />
                
        </form>
    
</div>
<div id=clear></div> 

<div id="footer">
<p>&copy; 2017 by CRC</p>
<a href="http://www.ulbsibiu.ro/ro/"><img src="img/logo-ULBS-blue.jpg" width="100" height="50" alt="logo-ULBS-blue"  /></a>
<a href="http://csac.ulbsibiu.ro" ><img src="img/csac_logo.jpg" width="100" height="50" alt="166_2d68150812a56a550ca73b01e97b0e7e"/></a>

                    </div>
		</div>
	</body>
</html>
