
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Admitere</title>
		<link rel="icon" href="img/ico.png" type="image/png">
		<link rel=stylesheet href="indexnou.css"  type=text/css>
		
	</head>
	
	<body>
            

		<div id="container">
		<div id="header">
                    <h1><img class=pozaheader src="img/HomeHeader.png"  height="254" alt="HomeHeader"/>
                    </h1>
		</div>
		
  <div class="meniu">
   <a href=index.html >Acasa</a>
  <a  href=contact.html > Contact </a>
 
  <a  href=Taxa.html>Taxe</a>
  <a  href=Termeni_conditii.html>Termeni si conditii</a>
  <a  href=Despre_noi.html>Despre noi</a>
  <a  href=DatePersonale.jsp>Date personale</a>
  <a  href=AlteInformatii.jsp>Alte informatii</a>
  <a  href=DomiciliuStabil.jsp>Domiciliu</a>
  <a  href=studiiLiceale.jsp>Studii Liceale</a>
  
</div>

<!--<div id=left2> 


 </div >-->

<div id=right >
   <h1>Studii liceale </h1>
   <hr>
       <form action="studiiLiceale.jsp" method="POST">
            
                                        <table >
                                            <thead>
                                         
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>Judet: </td>
                                                    <td><input type="text" name="nume"></td>
                                                </tr>
                                                <tr>
                                                    <td>Liceu absolit:</td>
                                                    <td><input type="text" name="prenume"></td>
                                                </tr>
                                                <tr>
                                                    <td>Profilul:</td>
                                                    <td><input type="text" name="email"></td>
                                                </tr>
                                                <tr>
                                                    <td>Forma invatamant :</td>
                                                    <td><input type="text" name="password"></td>
                                                </tr>
                                                <tr>
                                                    <td>Durata studii(ani):</td>
                                                    <td><input type="text" name="CNP"></td>
                                                </tr>
                                                <tr>
                                                    <td>Media liceu:</td>
                                                    <td><input type="text" name="media liceu"></td>
                                                </tr>
                                                <tr>
                                                    <td>Anul absolvirii:</td>
                                                    <td><input type="text" name="Anul Bacalaureatului"></td>
                                                </tr>
                                                <tr>
                                                    <td>Media BAC:</td>
                                                    <td><input type="text" name="BAC"></td>
                                                </tr>
                                            </tbody>
                                        </table>

            <h1>Date identificare diploma</h1>
            <hr>
             
                            <table >
                                            <thead>
                                                
                                            <tbody>
                                                <tr>
                                                    <td>Tipul:</td>
                                                    <td><input type="text" name="tip"></td>
                                                </tr>
                                                <tr>
                                                    <td>Emitent:</td>
                                                    <td><input type="text" name="emitent"></td>
                                                </tr>
                                                <tr>
                                                    <td>Seria:</td>
                                                    <td><input type="text" name="seria"></td>
                                                </tr>
                                                <tr>
                                                    <td>Numarul:</td>
                                                    <td><input type="text" name="numarul"></td>
                                                </tr>
                                                <tr>
                                                    <td>An emitere:</td>
                                                    <td><input type="text" name="an_emitere"></td>
                                                </tr>
                                            </tbody>
                                        </table>
             <input type="submit" value="Submit" name="Inscriere" /><input type="reset" value="Clear" />
                
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
