<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC  "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="/css/social.css" />
    <link rel="stylesheet" href="/css/file.css" />
    <title> SOFTWARE </title>
</head>
<body>

<div class="header">
    <a href="index.html" class="logo">PUB_LOGD</a>
    <div class="header-right">
        <a  href="/guide">GUIDE</a>
        <a class="active" href="/software">SOFTWARE</a>
        <a  href="/workspace">WORKSPACE</a>
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


<p></p>

<table id="customers">
    <tr>
        <th>Tools</th>
        <th>Description</th>
        <th>Functionality</th>
    </tr>
    <tr>

        <td>Open Refine</td>
        <td>A powerful tool for working with messy data:
    cleaning it; transforming it from one format into another;
    and extending it with web services and external data
    <a href="http://openrefine.org/"> http://openrefine.org/ </a> .
    For add functionalities to OpenRefine, you can install
    <a href="https://github.com/OpenRefine/OpenRefine/wiki/Installing-Extensions">the extensions</a>.
    OpenRefine can connect to several reconciliation services,
    you can see <a href="https://github.com/OpenRefine/OpenRefine/wiki/Reconcilable-Data-Sources"> here more</a> . </td>
        <td>To unify and clean up the data by fixing errors,
            remove duplicates and preparing for transformation
            and to define an ontological model to share
            and annotate the statistical governmental data.
            This step is contains two sub-tasks:
            <ol>
                <li>Data reconciliation is allows to semi-
                    automatically link data to external databases (e.g. NCBI taxonomy,
                    DBPedia) in order to align data with these databases.</li>
                <li> Data modeling is necessary to define
                    a data structure to model Statistical data of LOGD for ontological model.
                    It aims at building a skeleton to define the statistical
                    data structure by reusing available vocabularies/ontologies.</li>
            </ol>
           </td>
    </tr>


    <tr>
        <td>Apache Jena Fuseki</td>
        <td><a href="https://jena.apache.org/index.html">Apache Jena </a> is a free and open source Java framework
            for building Semantic Web and Linked Data applications.
            It is composed of different APIs interacting together to process RDF data.
            <a href="https://jena.apache.org/documentation/fuseki2/index.html"> Apache Jena Fuseki </a> is a SPARQL server which can be run as an operating system service,
            as a Java web application (WAR file), and as a standalone server.</td>
        <td>To used to stroe RDF.
            It is a SPARQL server that provides RDF storage capabilities
            and a SPARQL endpoint for querying RDF data.</td>
    </tr>

    <tr>
        <td>Silk</td>
        <td> An open source framework for integrating heterogeneous data sources. It is based to
            generating links between related data items within different Linked Data sources
            and to applying data transformations to structured data sources.
            Wherefore, linked Data publishers can use Silk to set RDF links
            from their data sources to other data sources on the Web.
            You can see <a href="http://silkframework.org/"> here more information about Silk. </td>
        <td>To based on the use of Silk Link Discovery Engine.
            This step is  to generate links between the RDF graphs.
            This interlinking process is used to express heuristics
            for deciding whether there are semantic relationships between two related entities.</td>
    </tr>


    <tr>
        <td>Neo4j</td>
        <td>A highly scalable native graph database, purpose-built
            to leverage not only data but also data relationships.
            With Neo4j, you can map, store and traverse networks of highly connected data
            to reveal invisible contexts and hidden relationships.
            By intuitively analyzing data points and the connections between them,
            Neo4j powers intelligent, real-time applications that tackle today’s toughest challenges.
            You can see <a href="https://neo4j.com/">here more information about Neo4j.</td>
        <td>To used to facilitate the visualization for the user and simple easy visualization of RDF data.</td>
    </tr>


    <tr>
        <td>Pubby</td>
        <td>A Linked Data Frontend for SPARQL Endpoints.
            This is a Linked Data server that adds an HTML interface and dereferenceable URLs on top
            of RDF data that sits in a SPARQL store.
            Linked Data is a style of publishing data on the Semantic Web
            that makes it easy to interlink, discover and consume data on the Semantic Web.
            Pubby makes it easy to turn a SPARQL endpoint into a Linked Data server.
            You can see <a href="http://wifo5-03.informatik.uni-mannheim.de/pubby/">here more information.</td>
        <td>To used to publish RDF triplets on the web.
            It rewrites URI requests into SPARQL
            and describe queries against the underlying RDF store.</td>
    </tr>

</table>


</body>
</html>