<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="Style.css" />
        <script language="javascript" type="text/javascript" src="config.js"></script>   
        <title>Home</title>
    </head>
    <body>
        <header>
            <div class="kopf"><img id="logo" src="img/BC_Burger_Logo.png" alt="Burgerbild"/></div>
            <div class="kopf"><h1>BC Burger</h1></div>
            <div class="kopf" id="kopf3"><h3>Kaiserallee 93<br>76185 Karlsruhe</h3></div>
            <div><img id="profil" src="img/Profil.png" alt=""/></div>
        </header>
        <div id="zutaten">
            <h2>Brot</h2>
            <hr align="left">
            <div id="brot">
                <label><input type="radio" class="radio" name="brot1" value="brioche" onclick="ausgabe(value, name);"><img class="brot1" id="start" name="brioche" src="img/Brot/brioche.png" alt=""/></label>
                <label><input type="radio" class="radio" name="brot1" value="bigmac" onclick="ausgabe(value, name);"><img class="brot1" name="bigmac" src="img/Brot/bigmacbun.png" alt=""/></label>
                <label><input type="radio" class="radio" name="brot1" value="dinkel" onclick="ausgabe(value, name);"><img class="brot1" name="dinkel" src="img/Brot/dinkel.png" alt=""/></label>
            </div>
            <h2>Fleisch</h2>
            <hr align="left">
            <div id="fleisch">
                <label><input type="checkbox" class="cbox" name="fleisch1" value="newbeef" onclick="ausgabe(value, name);" checked><img class="fleisch1" name="newbeef" id="start" src="img/Fleisch/cow.png" alt=""/></label>
                <label><input type="checkbox" class="cbox" name="fleisch1" value="chicken" onclick="ausgabe(value, name);"><img class="fleisch1" name="chicken" src="img/Fleisch/huhn.png" alt=""/></label>
                <label><input type="checkbox" class="cbox" name="fleisch1" value="veggie" onclick="ausgabe(value, name);"><img class="fleisch1" name="veggie" src="img/Fleisch/vegetarisch.png" alt=""/></label>
                <div class="plumin"><button class="minus" onclick="minus('newbeef', 'fleisch1');">-</button><button class="plus" onclick="plus('newbeef', 'fleisch1');">+</button></div>
                <div class="plumin"><button class="minus" onclick="minus('chicken', 'fleisch1');">-</button><button class="plus" onclick="plus('chicken', 'fleisch1');">+</button></div>
                <div class="plumin"><button class="minus" onclick="minus('veggie', 'fleisch1');">-</button><button class="plus" onclick="plus('veggie', 'fleisch1');">+</button></div>
            </div>
            <h2>Käse</h2>
            <hr align="left">
            <div id="kaese">
                <label><input type="checkbox" class="cbox" name="kaese1" value="cheese" onclick="ausgabe(value, name);" checked><img class="kaese1" name="cheese" id="start" src="img/Kaese/cheese.png" alt=""/></label>
                <label><input type="checkbox" class="cbox" name="kaese1" value="cheddar" onclick="ausgabe(value, name);"><img class="kaese1" name="cheddar" src="img/Kaese/cheddar.png" alt=""/></label>
                <label><input type="checkbox" class="cbox" name="kaese1" value="emmentaler" onclick="ausgabe(value, name);"><img class="kaese1" name="emmentaler" src="img/Kaese/emmentaler.png" alt=""/></label>
                <div class="plumin"><button class="minus" onclick="minus('cheese', 'kaese1');">-</button><button class="plus" onclick="plus('cheese', 'kaese1');">+</button></div>
                <div class="plumin"><button class="minus" onclick="minus('cheddar', 'kaese1');">-</button><button class="plus" onclick="plus('cheddar', 'kaese1');">+</button></div>
                <div class="plumin"><button class="minus" onclick="minus('emmentaler', 'kaese1');">-</button><button class="plus" onclick="plus('emmentaler', 'kaese1');">+</button></div>
            </div>
            <h2>Salat</h2>
            <hr align="left">
            <div id="salat">
                <label><input type="checkbox" class="cbox" name="salat1" value="salat" onclick="ausgabe(value, name);" checked><img class="salat1" name="salat" id="start" src="img/Salat/salat.png" alt=""/></label>
                <label><input type="checkbox" class="cbox" name="salat1" value="salatbun" onclick="ausgabe(value, name);"><img class="salat1" name="salatbun" src="img/Salat/salatbun.png" alt=""/></label>
                <label><input type="checkbox" class="cbox" name="salat1" value="rucula" onclick="ausgabe(value, name);"><img class="salat1" name="rucula" src="img/Salat/rucula.png" alt=""/></label>
            </div>
            <h2>Gemüse</h2>
            <hr align="left">
            <div id="gemuese">
                <label><input type="checkbox" class="cbox" name="gemuese1" value="tomate" onclick="ausgabe(value, name);" checked><img class="gemuese1" name="tomate" id="start" src="img/Gemuese/tomate.png" alt=""/></label>
                <label><input type="checkbox" class="cbox" name="gemuese1" value="gurke" onclick="ausgabe(value, name);" checked><img class="gemuese1" name="gurke" id="start" src="img/Gemuese/gurke.png" alt=""/></label>
                <label><input type="checkbox" class="cbox" name="gemuese1" value="essiggurkerl" onclick="ausgabe(value, name);"><img class="gemuese1" name="essiggurkerl" src="img/Gemuese/essiggurkerl.png" alt=""/></label>
                <label><input type="checkbox" class="cbox" name="gemuese1" value="zwiebelrot" onclick="ausgabe(value, name);"><img class="gemuese1" name="zwiebelrot" src="img/Gemuese/zwiebelrot.png" alt=""/></label>
                <label><input type="checkbox" class="cbox" name="gemuese1" value="rostzwiebel" onclick="ausgabe(value, name);"><img class="gemuese1" name="rostzwiebel" src="img/Gemuese/rostzwiebel.png" alt=""/></label>
                <label><input type="checkbox" class="cbox" name="gemuese1" value="jalapenos" onclick="ausgabe(value, name);"><img class="gemuese1" name="jalapenos" src="img/Gemuese/jalapenos.png" alt=""/></label>
                <label><input type="checkbox" class="cbox" name="gemuese1" value="bacon" onclick="ausgabe(value, name);"><img class="gemuese1" name="bacon" src="img/Gemuese/bacon.png" alt=""/></label>
            </div>
            <h2>Soße</h2>
            <hr align="left">
            <div id="sosse">
                <label><input type="checkbox" class="cbox" name="sosse1" value="ketchup" onclick="ausgabe(value, name);" checked><img class="sosse1" name="ketchup" id="start" src="img/Sosse/ketchup.png" alt=""/></label>
                <label><input type="checkbox" class="cbox" name="sosse1" value="senf" onclick="ausgabe(value, name);"><img class="sosse1" name="senf" src="img/Sosse/senf.png" alt=""/></label>
                <label><input type="checkbox" class="cbox" name="sosse1" value="sandwhischsauce" onclick="ausgabe(value, name);"><img class="sosse1" name="sandwhischsauce" src="img/Sosse/sandwhischsauce.png" alt=""/></label>
                <label><input type="checkbox" class="cbox" name="sosse1" value="bigmacsauce" onclick="ausgabe(value, name);"><img class="sosse1" name="bigmacsauce" src="img/Sosse/bigmacsauce.png" alt=""/></label>
                <label><input type="checkbox" class="cbox" name="sosse1" value="gucamaole" onclick="ausgabe(value, name);"><img class="sosse1" name="gucamaole" src="img/Sosse/gucamaole.png" alt=""/></label>
            </div>
        </div>
        <div id="burger">
            <h3>Dein Burger:</h3>
            <div>
                <img id="brotoben" src="img/Brot/brioche_oben.png" alt=""/>
                <img id="sossebelag2" src="img/leer.png" alt=""/>
                <img id="gemuesebelag7" src="img/leer.png" alt=""/>
                <img id="gemuesebelag6" src="img/leer.png" alt=""/>
                <img id="gemuesebelag5" src="img/leer.png" alt=""/>
                <img id="gemuesebelag4" src="img/leer.png" alt=""/>
                <img id="gemuesebelag3" src="img/leer.png" alt=""/>
                <img id="gemuesebelag2" src="img/Gemuese/tomate.png" alt=""/>
                <img id="gemuesebelag1" src="img/Gemuese/gurke.png" alt=""/>
                <img id="salatbelag" src="img/Salat/salat.png" alt=""/>
                <img id="kaesebelag3" src="img/leer.png" alt=""/>
                <img id="kaesebelag2" src="img/leer.png" alt=""/>
                <img id="kaesebelag1" src="img/Kaese/cheese.png" alt=""/>
                <img id="fleischbelag3" src="img/leer.png" alt=""/>
                <img id="fleischbelag2" src="img/leer.png" alt=""/>
                <img id="fleischbelag1" src="img/Fleisch/newbeef.png" alt=""/>
                <img id="sossebelag1" src="img/Sosse/ketchup.png" alt=""/>
                <img id="brotunten" src="img/Brot/brioche_unten.png" alt=""/>
            </div>
        </div>
    </body>
</html>