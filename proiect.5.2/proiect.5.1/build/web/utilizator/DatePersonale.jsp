
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

<div id=right>
   
       <form action="DatePersonale.jsp" method="POST">
            
                         <table >
                            <thead>
                               <tr>
                                                <th>Date personale 
                                                </th>
                                                <th></th>
                                                  
                                            </tr>
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
                                    <td> <select name="sex">
  <option value="masculin">Masculin</option>
  <option value="feminin">Feminin</option>
    <option value="neutru">Neutru</option>
 
</select></td>
                                   
                                </tr>
                            </tbody>
                        </table>
                           
           <hr>
                                        <table >
                                            <tr>
                                                <th>Data si locul nasterii
                                                </th>
                                                <th></th>
                                            </tr>
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

           <hr>
                                           
                                                 <table>
                                                     <thead>
                                                      <tr>
                                                <th>Carte de identitate
                                                </th>
                                                <th></th>
                                            </tr>
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
                                        
            <label>Selectati facultatea pentru care doriti sa aplicati:</laber>
                   <br>
                   <select name="facultate">
  <option value="Facultate">Facultatea de Inginerie</option>
   <option value="Facultate">Facultatea de Drept</option>
    <option value="Facultate">Facultatea de Medicina</option>
     <option value="Facultate">Facultatea de Stiinte Economice</option>
      <option value="Facultate">Facultatea de Litere</option>
    
 
</select>
                   <br>
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
