
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
  <a  href=Despre_noi.html>Despre noi </a>
  <a  href=DatePersonale.jsp>Date personale </a>
  <a  href=AlteInformatii.jsp>Alte informatii </a>
  <a  href=DomiciliuStabil.jsp>Domiciliu </a>
  <a  href=studiiLiceale.jsp>Studii Liceale </a>
  <a  href="../../proiect.5.1/index.html">Delogare</a>
  
</div>

<!--<div id=left2> 


 </div >-->

<div id=right >
   
    
    
    <form action="DatePersonale.jsp" method="post">
        
         <table >
                            <thead>
                               <tr>
                                                <th>Cauta informatii despre un  student
                                                </th>
                                                <th></th>
                                                  
                                            </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Nume:</td>
                                    <td><input type="text" name="numee" required></td>
                                </tr>
                                <tr>
                                    <td>Prenume:</td>
                                    <td><input type="text" name="prenumee"required></td>
                                </tr>
                                <tr>
                                  <td>Serie buletin</td>
                                  <td><input type="text" name="numar telefon"required ></td>
                             </tr>
                             
                            </tbody></table>
           <br>
            <input type="submit" value="Cauta" name="cautare" />
           <hr>
        
    </form>
    
       <form action="studiiLiceale.jsp" method="POST">
            
                                        <table >
                                            <thead>
                                            <th>Studii liceale</th>
                                            <th></th>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>Judet</td>
                                                    <td><input type="text" name="judet" disabled></td>
                                                </tr>
                                                <tr>
                                                    <td>Liceu absolit</td>
                                                    <td><input type="text" name="liceu absolvit" disabled></td>
                                                </tr>
                                                <tr>
                                                    <td>Profilul</td>
                                                    <td><input type="text" name="profil" disabled></td>
                                                </tr>
                                                <tr>
                                                    <td>Forma invatamant </td>
                                                    <td><input type="text" name="forma invatamant " disabled></td>
                                                </tr>
                                                <tr>
                                                    <td>Durata studii(ani)</td>
                                                    <td><input type="text" name="durata studii" disabled></td>
                                                </tr>
                                                <tr>
                                                    <td>Media liceu</td>
                                                    <td><input type="text" name="media liceu" disabled></td>
                                                </tr>
                                                <tr>
                                                    <td>Anul absolvirii</td>
                                                    <td><input type="text" name="Anul Bacalaureatului" disabled></td>
                                                </tr>
                                                <tr>
                                                    <td>Media BAC:</td>
                                                    <td><input type="text" name="BAC" disabled></td>
                                                </tr>
                                            </tbody>
                                        </table>

           <hr>
             
                            <table >
                                            <thead>
                                            <th>Date identificae diploma</th>
                                            <th></th>
                                            <tbody>
                                                <tr>
                                                    <td>Tipul:</td>
                                                    <td><input type="text" name="tip" disabled></td>
                                                </tr>
                                                <tr>
                                                    <td>Emitent:</td>
                                                    <td><input type="text" name="emitent" disabled ></td>
                                                </tr>
                                                <tr>
                                                    <td>Seria:</td>
                                                    <td><input type="text" name="seria" disabled></td>
                                                </tr>
                                                <tr>
                                                    <td>Numarul:</td>
                                                    <td><input type="text" name="numarul" disabled></td>
                                                </tr>
                                                <tr>
                                                    <td>An emitere:</td>
                                                    <td><input type="text" name="an_emitere" disabled></td>
                                                </tr>
                                            </tbody>
                                        </table>
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
