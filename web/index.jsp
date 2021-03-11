<%-- 
    Document   : index
    Created on : 12 févr. 2021, 15:44:36
    Author     : polnareff
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>BanqueRoute</title>
        <link rel="stylesheet" href="css/style.css">
        <!-- CSS only -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>    
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.6.0/dist/umd/popper.min.js" integrity="sha384-KsvD1yqQ1/1+IA7gi3P0tyJcT3vR+NdBTt13hSJ2lnve8agRGXTTyNaBYmCR/Nwi" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.min.js" integrity="sha384-nsg8ua9HAw1y0W1btsyWgBklPnCUAFLuTMS2G72MMONqmOymq585AcH49TLBQObG" crossorigin="anonymous"></script> 
        <style>
            .vertical-line{
                border-right: 2px solid #000;
                display: inline-block;
                height: 180px;
                margin: 0 20px;
            }</style>
    </head>


    <body>
        <br><br>
        <div class="container mt-4 " >
            <form action="login" method="POST">
                <br><br><br><br>
                <div>
                    <div class="card-body">
                    
                        <span class="vertical-line">
                            
                            <div class=" col-md-10 mb-3">
                            <label for="login" class="my-label">Identifiant</label>
                            <input type="text" required id="login" class="form-control" name="login">
                        </div>
                       
 
                            <div class=" col-md-10 mb-3">
                    
                                <label for="login" class="my-label">Mot de passe</label>
                           
                                <input type="password"  required id="mdp" class="form-control" name="mdp">
                            </div>
                            <button type="submit" class="btn btn-success">Déjà Membre?</button>

                        </span>

                        <button type="button" class="btn btn-danger" onclick="location.href = 'InscriptionClient'">Rejoignez nous?</button>
                       
                        <p class="text-center text-danger" id="msg"> ${msg} </p>
                    </div>
                </div>
            </form>

        </div>

    </body>

</html>
