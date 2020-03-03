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
        <a href="/guide">DISCOVERY</a>
        <a href="/guide">TRAINING</a>

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
              <li>Step 3: Copy these instructions for create a file called <strong> docker-compose.yml </strong> in your project directory and paste the following:</li>
               <p>
                   This Compose file defines five services: Open-Refine, Silk, Fuseki, Neo4j, Pubby.
               </p>
               <p>
                  <strong> Important:  </strong> Use Visual Studio Code for formatting a  well structured  docker-compose file.
               </p>
                  <div class="ex2">

                      <pre>version: "2"</pre>
                      <pre>services:</pre>

                      <pre> openrefine:</pre>
                      <pre>  image: rhizomik/openrefine-rdf</pre>
                      <pre>  ports:</pre>
                      <pre>   - "3333:3333"</pre>
                      <pre>  volumes:</pre>
                      <pre>   - ./data-open-refine</pre>

                      <pre> silk:</pre>
                      <pre>   image: silkframework/silk-workbench</pre>
                      <pre>   ports:</pre>
                      <pre>    - "80:80"</pre>
                      <pre>   volumes:</pre>
                      <pre>    - ./data-silk</pre>

                      <pre> fuseki:</pre>
                      <pre>  image: secoresearch/fuseki</pre>
                      <pre>  ports:</pre>
                      <pre>   - "3030:3030"</pre>
                      <pre>  environment:</pre>
                      <pre>   - ADMIN_PASSWORD=admin</pre>
                      <pre>   - ENABLE_DATA_WRITE=true</pre>
                      <pre>   - ENABLE_UPDATE=true</pre>
                      <pre>   - ENABLE_UPLOAD=true</pre>


                     <pre> neo4j:</pre>
                   <pre>    image: neo4j:3.5  </pre>
                   <pre>    ports:  </pre>
                        <pre>  - "7474:7474"  </pre>
                        <pre>  - "7687:7687"  </pre>
                      <pre>  environment:  </pre>
                       <pre>  - NEO4J_dbms_unmanaged__extension__classes=semantics.extension=/rdf  </pre>
                       <pre>  - NEO4J_dbms_security_procedures_whitelist=apoc.*,semantics.*  </pre>
                       <pre>  - NEO4J_dbms_security_procedures_unrestricted=apoc.*,semantics.*  </pre>
                       <pre>  - NEO4J_dbms_security_procedures_unrestricted=algo.,apoc.  </pre>
                       <pre>  - NEO4J_dbms_security_procedures_unrestricted=apoc.trigger.*,apoc.meta.*  </pre>
                       <pre>  - NEO4J_apoc_export_file_enabled=true  </pre>
                       <pre>  - NEO4J_apoc_import_file_enabled=true  </pre>
                       <pre>  - NEO4J_apoc_import_file_use__neo4j__config=true  </pre>
                       <pre>  - NEO4J_ACCEPT_LICENSE_AGREEMENT=yes  </pre>
                       <pre>  - NEO4J_AUTH=neo4j/admin  </pre>
                       <pre>  - SECURE_FILE_PERMISSIONS=yes  </pre>
                       <pre>volumes:  </pre>
                      <pre>  - $PWD/plugin_neo:/var/lib/neo4j/plugins  </pre>
                      <pre>  - $PWD/data-neo4j:/var/lib/neo4j/import  </pre>


                      <pre> pubby:</pre>
                      <pre>  image: asanchez75/pubby:v0.3.3</pre>
                      <pre>  ports:</pre>
                      <pre>   - "8080:8080"</pre>
                      <pre>  environment:</pre>
                      <pre>   SPARQL_ENDPOINT: "http://dbpedia.org/sparql"</pre>
                      <pre>   PROJECT_HOMEPAGE_URL: "http://dbpedia.org/"</pre>
                      <pre>   PROJECT_NAME: "DBPEDIA"</pre>
                      <pre>   DEFAULT_RESOURCE: "http://dbpedia.org/resource/Wikipedia"</pre>
                      <pre>   DEFAULT_NAMED_GRAPH: "http://dbpedia.org"</pre>
                      <pre>   COMMON_URI_PREFIX: "http://dbpedia.org/resource/"</pre>
                      <pre>   WEB_RESOURCE_PREFIX: "resource/"</pre>
                      <pre>   PUBBY_ROOT_URL: "http://localhost:8080/pubby/"</pre>

                      <pre>  restart: always</pre>
                      <pre>  tty: true</pre>


                  </div>
    <p></p>
        <li>Step 4: From your project directory, start up your workspace by running <strong> docker-compose up -d </strong> </li>
           <p></p>
           <div class="ex2"> <pre> $ docker-compose  up </pre>
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
