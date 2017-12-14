<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv ="Content-Type" content ="txt/html"; charset=UTF-8">
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
            <div id=right2 >
                <h1>Inregistrare</h1>
                <p>Va rugam cititi si completati cu atentie toate spatiile:</p>
                <form action="welcome" method="POST">
                  <!--<form action="welcome" method="POST">-->
                    <table>
                        <tbody>
                            <tr>
                                <td>Nume:</td>
                                <td><input type="text" name="nume"></td>
                            </tr>
                            <tr>
                                <td>Prenume: </td>
                                <td><input type="text" name="prenume"></td>
                            </tr>
                            <tr>
                                <td>Password:</td>
                                <td><input type="password" name="password"></td>
                            </tr>

                            <tr>
                                <td>Email:</td>
                                <td><input type="email" name="email"></td>
                            </tr>
                        </tbody>
                    </table>
                    <input type="Submit" value="Submit" name="Inscriere" />
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
