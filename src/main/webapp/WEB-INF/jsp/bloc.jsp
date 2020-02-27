<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC  "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <link rel="stylesheet" href="/css/file.css" />
    <link rel="stylesheet" href="/css/file2.css" />
    <script src="/js/jquery-3.4.1.min.js"></script>

    <title>PUB_LOGD </title>
</head>
<body>

<div class="header">
    <a href="#default" class="logo">Linked Open Statical Data</a>
    <div class="header-right">
        <a href="index.html">GUIDE</a>
        <a href="/software">SOFTWARE</a>
        <a  class="active"  href="/test">WORKSPACE</a>
        <a href="/bloc">TRAINING</a>
        <a href="/bloc">DATA</a>
    </div>
</div>

<script>
    function myFunction(url) {
        window.open(url, "_blank", "toolbar=yes,scrollbars=yes,resizable=yes,top=500,left=500,width=400,height=400");
    }
</script>



<div class="icon-bar">
    <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
    <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
    <a href="#" class="google"><i class="fa fa-google"></i></a>
    <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
    <a href="#" class="youtube"><i class="fa fa-youtube"></i></a>
</div>


<div class="container">
    <h1> methodology steps for operating open statical data </h1>

     <div id="stepProgressBar">
         <div class="step ">
             <p class="step-text">Transforming</p>
               <div class="bullet">1</div>
             <dir></dir>
             <Button id="nextBtn"  onclick="myFunction('http://localhost:3333/')">OpenRefine</Button>
         </div>
         <div class="step">
             <p class="step-text"> Interlinking</p>
             <div class="bullet">2</div>
             <dir></dir>
             <Button id="previousBtn" onclick="myFunction('http://localhost/')" disabled>Silk</Button>
         </div>
         <div class="step">
            <p class="step-text">Storage</p>
            <div class="bullet">3</div>
             <dir></dir>
             <Button id="finishBtn" onclick="myFunction('http://localhost:3030/')" disabled>Fuseki</Button>
         </div>
            <div class="step">
            <p class="step-text">Analyzing</p>
            <div class="bullet">4</div>
                <dir></dir>
                <Button id="hellosBtn" onclick="myFunction('http://localhost:7474/')" disabled>Neo4j</Button>
        </div>
         <div class="step">
             <p class="step-text">Publiking</p>
             <div class="bullet">5</div>
             <dir></dir>
             <Button id="byBtn" onclick="myFunction('http://localhost:8080/pubby/')" disabled>Pubby</Button>
         </div>
         <div class="step">
             <p class="step-text">Finish</p>
             <div class="bullet">6</div>
             <dir></dir>
             <Button id="Btn" onclick="myFunction('index.html')" disabled >Finish</Button>
         </div>
     </div>


    <div id="main">

     <p id="content">  </p>


    </div>

</div>


<script src="/js/progress-bar.js"></script>


</body>
</html>