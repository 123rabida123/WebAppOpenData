<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC  "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="/css/file.css" />
    <link rel="stylesheet" href="/css/social.css" />
    <title> GUIDE </title>
</head>
<body>

<div class="header">
    <a href="index.html" class="logo">PUB_LOGD</a>
    <div class="header-right">
        <a  class="active" href="/guide">GUIDE</a>
        <a href="/software">SOFTWARE</a>
        <a href="/workspace">WORKSPACE</a>
        <a href="/test">DATA PORTALS</a>
        <a href="/cmd">DISCOVERY</a>
        <a href="/bloc">TRAINING</a>

    </div>
</div>




<div class="icon-bar">
    <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
    <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
    <a href="#" class="google"><i class="fa fa-google"></i></a>
    <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
    <a href="#" class="youtube"><i class="fa fa-youtube"></i></a>
</div>



<div class="exx">
<div style="padding-left:20px">

    <h2 class="h">Welcome to PUB_LOGD is always available to help users! </h2>
    <p>This plateform is easy Toolkit and turnkey solution, designed for users to improve services of Government with Open Data.
        It is using powerful of linked Open Data technology and Docker technology .</p>
    <p>You can install our plateform via this link: <a href="https://github.com/123rabida123/WebAppOpenData"> https://github.com/123rabida123/WebAppOpenData </a> .</p>
    <p> PUB_LOGD includes a unique set of integrated features:
     <ul>
       <li>Cleaning and unifying raw datasets.</li>
       <li>Enriching and transforming datasets to machine readable format.</li>
       <li>Generating links between related data within different linked data sources.</li>
       <li>Use a high performance RDF store.</li>
       <li>Establish a high performance to visualize these data.</li>
       <li>Publishing these data and integrating with Linked Open Data.</li>
     </ul>
    </p>
    <h2 class="h" >How to use PUB_LOGD ! </h2>
    <h3 id="software">
        Software
        <a class="header-link" href="#software" title="Permanent Link">¶ </a>
    </h3>
    <p>You can find a description of software tools for help you to use these software . </p>

    <h3 id="workspace">
        WorkSapce
        <a class="header-link" href="#worksapce" title="Permanent Link">¶ </a>
    </h3>
    <p>Here you can find a worksapce with a Guideline to help you to track the steps of visualization and publication of data.</p>
    <p>You can start running your Workspace by following the next steps:</p>
    <p>
        <ol >
         <li>Step 1: install the docker on your machine via this link:</li>
            <p></p>
            <div class="ex1">
         <ul>
             <li>for Windows: <a href="https://docs.docker.com/docker-for-windows/install/" >Clik here!</a></li>
             <li>for Mac: <a href="https://docs.docker.com/docker-for-mac/install/" >Clik here!</a></li>
             <li>for Ubuntu: <a href="https://phoenixnap.com/kb/how-to-install-docker-on-ubuntu-18-04" >Clik here!</a></li>
         </ul>
             <p>After you’ve successfully installed Docker Desktop, open a terminal and run <strong>docker --version</strong> to check the version of Docker installed on your machine.</p>
              <p>Test the installation:</p>
    <div class="ex2"> <pre> $ docker --version</pre>
                 <pre> Docker version 19.03.5, build 633a0ea</pre></div>
           </div>
         <p></p>


        <li>Step 2: install the docker Compose via this link: </li>
    <p></p>
        <div class="ex1">
            <ul>
                <li>for Windows: <a href="https://docs.docker.com/compose/install/#install-compose-on-windows-desktop-systems" >Clik here!</a></li>
                <li>for Mac: <a href="https://docs.docker.com/compose/install/#install-compose-on-macos" >Clik here!</a></li>
                <li>for Ubuntu: <a href="https://docs.docker.com/compose/install/#install-compose-on-linux-systems" >Clik here!</a></li>
            </ul>
               <p>After you’ve successfully installed Docker Desktop, open a terminal and run <strong>docker-compose --version</strong> to check the version of Docker compose installed on your machine.</p>
               <p>Test the installation:</p>
            <div class="ex2"> <pre> $ docker-compose --version</pre>
                <pre>docker-compose version 1.25.4, build 1110ad01</pre></div>
        </div>
     <p></p>
              <li>Step 3: Copy the all folders in your project directory for create a file called <strong> docker-compose.yml </strong> via this link <a href="https://github.com/123rabida123/Docker-File-Tools"> https://github.com/123rabida123/Docker-File-Tools</a>   . </li>
               <p>
                   This Compose file defines five services: Open-Refine, Silk, Fuseki, Neo4j, Pubby.
               </p>
               <p>
                  <strong> Important:  </strong> Use Visual Studio Code for formatting a  well structured  docker-compose file.
               </p>
    <p></p>
        <li>Step 4: From your project directory, start up your workspace by running <strong> docker-compose up -d </strong> </li>
           <p></p>
           <div class="ex2"> <pre> $ docker-compose  up -d </pre>
           </div>
           <p> Once the precedent steps are successfully completed, your <a href="/workspace"> Worsapce </a> is ready to work. </p>

        <p><li>Step 5 (optional): To see what is currently  services running <strong> docker ps </strong> </li></p>
        <p> <li>Step 6 (optional): You can bring everything down, with the down command <strong> docker-compose down </strong>   </li></p>

        </ol>
    </p>



    <h3 id="data">
         Data Portals
        <a class="header-link" href="#data" title="Permanent Link">¶ </a>
    </h3>
    <p>
        Here you find a much resources of Data Portals,
        it will help you to collect datasets from various locations and in differnets formats.
        </p>
    <h3 id="training">Training <a class="header-link" href="#training" title="Permanent Link">¶ </a> </h3>
    <p> you can find the most popular tutorials of Software tools for beginner or advanced users/expert of Open Data tools. </p>

    <h3 id="dis">Discovery <a class="header-link" href="#dis" title="Permanent Link">¶ </a> </h3>
    <p>Here many information about PUB_LOGD, Open data, file formats, data thesaurus, technical thesaurus, ect ....
        You can better understand the related domains. </p>

</div>

</div>

</body>
