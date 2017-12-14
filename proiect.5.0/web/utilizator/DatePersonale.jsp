
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

<div id=right2 >
   <h1>Date personale </h1>
   <hr>
       <form action="DatePersonale.jsp" method="POST">
            
                         <table >
                            <thead>
                               
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Nume:</td>
                                    <td><input type="text" name="numee"></td>
                                </tr>
                                <tr>
                                    <td>Prenume:</td>
                                    <td><input type="text" name="prenumee"></td>
                                </tr>
                                <tr>
                                  <td>Numar telefon:</td>
                                  <td><input type="text" name="numar telefon"></td>
                             </tr>
                                <tr>
                                    <td>Initiala tatalui:</td>
                                    <td><input type="text" name="initiala"></td>
                                </tr>
                                <tr>
                                    <td>Nume anterior casatorie:</td>
                                    <td><input type="text" name="nume duoa casatorie"></td>
                                </tr>
                                <tr>
                                    <td>Sex:</td>
                                    <td><input type="text" name="sex"></td>
                                </tr>
                            </tbody>
                        </table>
                            <h1>Data si locul nasterii</h1>
                            <hr>
                               
                                        <table >
                                            <thead>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>Data nasterii:</td>
                                                    <td><input type="date" name="data"></td>
                                                </tr>
                                                <tr>
                                                    <td>Judet:</td>
                                                    <td><input type="text" name="judett"></td>
                                                </tr>
                                                <tr>
                                                    <td>Locaitate:</td>
                                                    <td><input type="text" name="localitatee"></td>
                                                </tr>
                                            </tbody>
                                        </table>

                                        <h1>Carte de identitate</h1>
                                        <hr>
                                           
                                                 <table>
                                                     <thead>
                                                      
                                                     </thead>
                                                     <tbody>
                                                         <tr>
                                                             <td>CNP: </td>
                                                             <td><input type="text" name="CNP"></td>
                                                         </tr>
                                                         <tr>
                                                             <td>Seria: </td>
                                                             <td><input type="text" name="seria"></td>
                                                         </tr>
                                                         <tr>
                                                             <td>Numarul:</td>
                                                             <td><input type="text" name="numarul"></td>
                                                         </tr>
                                                         <tr>
                                                             <td>Emis de:</td>
                                                             <td><input type="text" name="Emisde"></td>
                                                         </tr>
                                                         <tr>
                                                             <td>Emis la:</td>
                                                             <td><input type="date" name="emisla"></td>
                                                         </tr>
                                                         <tr>
                                                             <td>Expira la :</td>
                                                             <td><input type="date" name="expirala"></td>
                                                         </tr>
                                                         
                                                         
                               
                
                </tbody>
                                                 </table>
                                        <br>
                                        <br>
            <label>Selectati facultatea pentru care doriti sa aplicati:</laber>
                   <br>
                  <input type="checkbox" name="fac1" value="Facultate"><label>Facultatea de Inginerie</laber>  
                  <br>
                  <input type="checkbox" name="fac2" value="Facultate"><label>Facultatea de Drept</laber>    
                  <br>
                  <input type="checkbox" name="fac3" value="Facultate"><label>Facultatea de Medicina</laber>  
                  <br>
                  <input type="checkbox" name="fac4" value="Facultate"><label>Facultatea de Stiinte Economice</label>   
                  <br>
                  <input type="checkbox" name="fac5" value="Facultate"><label>Facultatea de Litere</laber>
                  <br>
                  <input type="checkbox" name="fac6" value="Facultate"><label>Facultatea de Stiinte Agricole</laber>
                  <br>
                                                     

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
