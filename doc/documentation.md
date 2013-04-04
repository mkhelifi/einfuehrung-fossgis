# Einleitende Informationen zu FOSSGIS
Hier werden Informationen für BeginnerInnen rund um Free and Open Source Geoinformatic Software gesammelt und aufbereitet. JedeR ist herzlich dazu aufgerufen, sein/ihr Know How mit ein zu bringen.

Dabei wird der gesamte Arbeitsprozess von der Gewinnung von Daten, deren Verwaltung sowie Verwendung in einem GIS System, mit Programmiersprachen und im Web angegangen.

## GEOINFORMATIC
### GLOSSAR

- [OGC](http://www.opengeospatial.org/)
- [OSGeo](http://www.osgeo.org/)

### Vektordaten

### Rasterdaten

### WMS
Ein Web Map Service (WMS) ist eine Schnittstelle zum Abrufen von Auszügen aus Landkarten über das World Wide Web. Der WMS ist ein Spezialfall eines Web Services.[12]

- [Geoiamge Service Gateway](https://kunden.bmlfuw.lfrz.at/) => [Wiki](http://wiki.alpine-geckos.at/wiki/Geoimage_Service_Gateway)
- [Verwaltungsgrenzen OGD Stadt Graz](http://data.graz.gv.at/daten/package/verwaltungsgrenzen)
- [Orthophotos OGD Stadt Graz](http://data.graz.gv.at/daten/package/orthophotos)
- [Baugrund OGD Stadt Graz](http://data.graz.gv.at/daten/package/baugrundkarte)
- [Basiskarte OGD Stadt Graz](http://data.graz.gv.at/daten/package/hintergrundkarte-im-rasterformat)
- USGS


### WFS
Unter einem WFS (Web Feature Service) versteht man den internetgestützten Zugriff auf Geodaten innerhalb eines verteilten GIS. Der WFS beschränkt sich dabei ausschließlich auf Vektordaten, wie sie in Datenbanken abgelegt werden können. Er legt fest, in welcher Weise ein Client mit einem Geodienst bei der Ausführung einer geographischen Analyse interagiert. Er erhält dadurch Zugriff auf vordefinierte Rechenvorschriften oder -modelle, die samt den benötigten Geodaten auf einem Server liegen. [16]

### WMTS
Der Standard Web Map Tile Service (WMTS) ist ein Geodienst, spezifiziert durch das Open Geospatial Consortium (OGC) und definiert einen Webservice, um digitale Karten kachelbasiert anbieten und abrufen zu können. [13]

### WPS
Ein Web Processing Service (WPS) ist ein Mechanismus, um über das Internet eine räumliche Analyse von Geodaten durchzuführen. [17]

### Koordinatenreferenzsysteme
- [Geodätisches Datum](https://de.wikipedia.org/wiki/Geod%C3%A4tisches_Datum)
- [Koordinatenreferenzsystem](https://de.wikipedia.org/wiki/Koordinatenreferenzsystem)
- [Azimut](https://de.wikipedia.org/wiki/Azimut)
- [Koordinatentransformation](https://de.wikipedia.org/wiki/Koordinatentransformation)

- EPSG / SRID : Der EPSG-Code ist ein System weltweit eindeutiger 4- bis 5-stelliger Schlüsselnummern für Koordinatenreferenzsysteme und andere geodätische Datensätze. Die Informationen zu den EPSG-Codes liegen in einer Datenbank vor, die auf der Internetseite der ehemaligen EPSG zum Download angeboten wird. [20] [Wiki](http://wiki.alpine-geckos.at/wiki/SRID)
- [UTM](https://de.wikipedia.org/wiki/UTM-Koordinatensystem)
- [WGS 84](https://de.wikipedia.org/wiki/WGS84)
- [EPSG Codes](http://www.epsg-registry.org/)
- [Spatial References](http://www.spatialreference.org/)
- [EPSG Codes für Österreich](http://www.esri-austria.at/downloads/coords_at.html)

#### Data 

- [Administrative Areas](http://www.gadm.org/)


### [QUANTUM GIS](http://www.qgis.org/)
Quantum GIS (QGIS) ist ein freies Geoinformationssystem zum Betrachten, Bearbeiten und Erfassen von räumlichen Daten.[9]
Mittels unterschiedlicher Erweiterungen kann die Funktionalität stark ausgebaut werden, wie zum Beispiel auf GRASS, GDAL, R oder Python zugegriffen werden.

- [Doc](http://www.qgis.org/en/documentation.html)
- [API Doc](http://www.qgis.org/api/)
- [Download](http://hub.qgis.org/projects/quantum-gis/wiki/DownloadDe)


#### Lernen

- [Harvard Workshop Videos](https://www.youtube.com/playlist?list=PL0AAB19E208B14E96)
- [Jarrett Totton Workshop Videos](https://www.youtube.com/playlist?list=PLDEFCFD4D118823AA&feature=mh_lolz)
- [Q GIS GRASS Cookbook](http://grasswiki.osgeo.org/wiki/QGIS_GRASS_Cookbook)
- [Introduction GIS worksheets](http://linfiniti.com/dla/)
- [Baruch](http://www.baruch.cuny.edu/geoportal/practicum/)
- [Tutorials @ SpatialThoughts](http://qgis.spatialthoughts.com/)
- [Ubuntu Packetquellen](http://ppa.launchpad.net/ubuntugis/ubuntugis-unstable/ubuntu)


#### PyQGIS
[PyQGIS Developer Cookbook](http://qgis.org/pyqgis-cookbook/)


#### Erweiterungen

- manageR
- fTools
- Cartogram Creator
- DB Manager
- Diagramm Überlagerung
- GRASS
- GPS Werkzeug
- GDAL Georeferenzierung
- GdalTools
- HeatMap
- Interpolationserweiterung
- Koordinaten aufnehmen
- OpenStreetMap plugin
- Plugin Installer
- Räumliche Abfrageerweiterung
- Rastergeländeanalyse-Erweiterung
- SPIT
- Straßengraph-Erweiterung
- Textdatei als Layer importieren
- Zonenstatistikerweiterung
- eVis
- mmqgis
- openlayers
- WFS 2.0 Client
- PostGIS Plugin
- HTML Image Map Plugin
- Centroids Maker
- Map Coloring


## WEB

- [Document Object Model](https://de.wikipedia.org/wiki/Document_Object_Model): Document Object Model (DOM) ist eine Spezifikation einer Schnittstelle für den Zugriff auf HTML- oder XML-Dokumente. Sie wird vom World Wide Web Consortium definiert. [5]
- [Ajax](https://de.wikipedia.org/wiki/Ajax_%28Programmierung%29): Ajax ist ein Apronym für die Wortfolge „Asynchronous JavaScript and XML“. Es bezeichnet ein Konzept der asynchronen Datenübertragung zwischen einem Browser und dem Server. Dieses ermöglicht es, HTTP-Anfragen durchzuführen, während eine HTML-Seite angezeigt wird, und die Seite zu verändern, ohne sie komplett neu zu laden.[6]


### [HTML](http://www.w3.org/html/) + CSS
Die Hypertext Markup Language (engl. ‚Hypertext-Auszeichnungssprache‘), abgekürzt HTML, ist eine textbasierte Auszeichnungssprache zur Strukturierung von Inhalten wie Texten, Bildern und Hyperlinks in Dokumenten. HTML-Dokumente sind die Grundlage des World Wide Web und werden von einem Webbrowser dargestellt. Neben den vom Browser angezeigten Inhalten einer Webseite enthält HTML zusätzliche Angaben in Form von Metainformationen, die z. B. über die im Text verwendete Sprache oder den Autor Auskunft geben oder den Inhalt des Textes zusammenfassen.[1]

- [HTML Referenzen @ Selfhtml](http://de.selfhtml.org/)
- [HTML Tutorial @ w3schools](http://www.w3schools.com/html/#gsc.tab=0)
- [Wiki](http://wiki.alpine-geckos.at/wiki/HTML)


Die Cascading Style Sheets für stufenförmige oder (hintereinander) geschachtelte Gestaltungsvorlagen, kurz CSS genannt, sind quasi eine deklarative Sprache für Stilvorlagen (engl. stylesheets) von strukturierten Dokumenten. Sie wird vor allem zusammen mit HTML und XML eingesetzt.[3]

- [CSS @ Selfhtml](http://de.selfhtml.org/css/)
- [CSS @ CSS4you](http://www.css4you.de/)
- [CSS Tutorial @ w3schools](http://www.w3schools.com/css/#gsc.tab=0)
- [Wiki](http://wiki.alpine-geckos.at/wiki/CSS)


#### Lernen 

- [Codeacademy](http://www.codecademy.com/de/tracks/web)
- [Webplatform](http://www.webplatform.org/)


### JavaScript
JavaScript (kurz JS) ist eine Skriptsprache, die hauptsächlich für dynamisches HTML in Web-Browsern eingesetzt wird. [2]

- [JavaScript @ Selfhtml](http://de.selfhtml.org/javascript/)
- [JavaScript @ w3schools](http://www.w3schools.com/js/#gsc.tab=0)
- [Wiki](http://wiki.alpine-geckos.at/wiki/JavaScript)


#### Lernen

- [Codeacademy](http://www.codecademy.com/de/tracks/javascript)
- [Crockford](http://javascript.crockford.com/) + [Youtube Videos](https://www.youtube.com/playlist?list=PL7664379246A246CB&feature=plcp)


#### [jQuery](http://jquery.com/)
jQuery ist eine freie, umfangreiche JavaScript-Bibliothek, welche komfortable Funktionen zur DOM-Manipulation und -Navigation zur Verfügung stellt. [4] jQuery 

- [Doc](http://api.jquery.com/)
- [Demos]()
- [Download](http://jquery.com/download/)


##### Lernen

- [Codeschool](http://www.codeschool.com/courses/try-jquery)
- [Codeacademy](http://www.codecademy.com/de/tracks/jquery)


##### [jQuery mobile](http://jquerymobile.com/)

- [Doc + Demos](http://view.jquerymobile.com/1.3.0/)
- [Download](http://jquerymobile.com/download/)


##### [jQuery UI](http://jqueryui.com/)
jQuery UI setzt auf jQuery auf und bietet erweiterte Funktionen zu User Interface Interaktionen, Effekte, Widgets und Themes.

- [Doc](http://api.jqueryui.com/)
- [Download](http://jqueryui.com/download/)
- [Demos](http://jqueryui.com/demos/)


##### [jQueryGeo](http://jquerygeo.com/) 
jQuery Geo ist eine Bibliothek für das räumliche Karten.

- [Doc and Demos](http://docs.jquerygeo.com/)


#### [Leaflet](http://leafletjs.com/)

- [API Doc](http://leafletjs.com/reference.html)
- [User Documentation](http://trac.osgeo.org/openlayers/wiki/Documentation)
- [Demos](http://leafletjs.com/examples.html)
- [Download](http://leafletjs.com/download.html)


#### [OpenLayers](http://openlayers.org/)
The version we link in here is 2.12. 

- [Doc]http://dev.openlayers.org/releases/OpenLayers-2.12/doc/apidocs/files/OpenLayers-js.html()
- [Demos](http://dev.openlayers.org/releases/OpenLayers-2.12/examples/)


##### Lernen

- [The Wary Guide to OpenLayers](http://macwright.org/2012/01/12/openlayers.html)


#### [Raphael](http://raphaeljs.com/)
Raphael ist eine kleine JavaScript Bibliothek, welche das Arbeiten mit Vektor-Graphiken im Web vereinfacht.

- [Doc](http://raphaeljs.com/reference.html)
- [Download](

##### Lernen

- [Free Icons](http://raphaeljs.com/icons/)

#### [D3.js](http://d3js.org/)
D3 ist eine JavaScript Bibliothek, welche Dokumente basierend auf Daten manipuliert um Visualisierungen zu erstellen.

- [Doc](https://github.com/mbostock/d3/wiki)
- [Demos](https://github.com/mbostock/d3/wiki/Gallery)


#### [Kartograph](http://kartograph.org/)
##### Kartograph.py

- [Doc](http://kartograph.org/docs/kartograph.py/)


##### Kartograph.js

- [Doc](http://kartograph.org/docs/kartograph.js/)


#### [Sencha Ext JS](http://www.sencha.com/products/extjs/)
Clientseitiges JavaScript bzw. Ajax-Framework für interaktive Webanwendungen. Die Software ist für Open-Source Projekt unter der GPLv3 erhältlich.

- [Doc](http://docs.sencha.com/)
- [Download](http://www.sencha.com/products/extjs/download/)
- [Demos](http://docs.sencha.com/ext-js/4-1/#!/example)


#### [GeoExt](http://www.geoext.org/)
GeoExt verbindet die räumlichen Funktionen von OpenLayers mit der Bedienoberfläche von Ext JS um desktop-ähnliche GIS Anwendungen im Web zu erstellen.

- [Doc](http://www.geoext.org/docs.html)
- [Demos](http://www.geoext.org/examples.html#examples)
- [Download](http://www.geoext.org/downloads.html)


### API's
#### Lernen

- [Codeacademy](http://www.codecademy.com/de/tracks/apis)


## DATABASES
### [postgreSQL](http://www.postgresql.org/)
PostgreSQL ist ein freies, objektrelationales Datenbankmanagementsystem (ORDBMS). PostgreSQL ist weitgehend konform mit dem SQL-Standard ANSI-SQL 2008[4], d. h. der Großteil der Funktionen ist verfügbar und verhält sich wie definiert. [11]
- [Doc](http://www.postgresql.org/docs/)
- [Download](http://www.postgresql.org/download/)


### [postGIS](http://postgis.net/)
PostGIS ist eine Erweiterung für die objektrelationale Datenbank PostgreSQL, die geografische Objekte und Funktionen umfasst. PostgreSQL mit PostGIS bildet eine Geodatenbank, die in Geoinformationssysteme eingebunden werden kann.[10]

- [Doc](http://postgis.net/documentation)
- [Download](http://postgis.net/install)


### [GeoAlchemy](https://geoalchemy-2.readthedocs.org/en/0.1/)
## PROGRAMMIEREN
### GRUNDLEGENDES

- Code immer ausreichend kommentieren, so dass auch nach längerer Zeit der Ablauf des Programmes noch verstanden wird.
- Eine klare, leicht lesbare Notation für Variablen-, Funktions und Klassennamen definieren und strikt einhalten.
- Jede Datei, die Code enthält, beginnt mit einem Header Bereich in dem zumindest ProgrammiererIn, Datum, Beschreibung und Software-Version enthalten sind.
- Vor Beginn des programmierens genau überlegen, was das Programm können soll und wie dies erreicht werden kann. Daraus sollte sich ein Datenmodell und die benötigten Funktionen ergeben.


### [R](http://www.r-project.org/)

- [Doc](http://cran.r-project.org/manuals.html)
- [Download](http://cran.r-project.org/mirrors.html)
- [Wiki](http://wiki.alpine-geckos.at/wiki/R)


#### Lernen
Für R gibt es eine vielzahl an Quellen zum Lernen im Internet und als Literatur. Hier die wichtigsten.

- [Installation von R und RStudio](http://visualisiert.net/artikel/r-intro-installation/)
- [Codeschool](http://www.codeschool.com/courses/try-r)
- [Twotorials](http://www.twotorials.com/)
- [Wikibooks](https://de.wikibooks.org/wiki/GNU_R:_Daten_in_R)
- Computing for Data Analyses Course Videos: [Week 1](https://www.youtube.com/playlist?list=PLjTlxb-wKvXNSDfcKPFH2gzHGyjpeCZmJ), [Week 2](https://www.youtube.com/playlist?list=PLjTlxb-wKvXNnjUTX4C8IeIhPBjPkng6B), [Week 3](https://www.youtube.com/playlist?list=PLjTlxb-wKvXOzI2h0F2_rYZHIXz8GWBop) and [Week 4](https://www.youtube.com/playlist?list=PLjTlxb-wKvXOdzysAE6qrEBN_aSBC0LZS)
- [Quick-R](http://www.statmethods.net/interface/index.html)
- [Spatial Tips](http://spatialanalysis.co.uk/r/)


#### RStudio

- [Doc](http://www.rstudio.com/ide/docs/)
- [Download](http://www.rstudio.com/ide/download/)
- [Wiki](http://wiki.alpine-geckos.at/wiki/RStudio)


#### Packages
[Spatial Overview Page](http://cran.r-project.org/web/views/Spatial.html)

- gstat
- sp
- [geoR](http://www.leg.ufpr.br/geoR/)
- climatol
- rgeos
- raster
- rgdal
- ggplot2
- maps
- maptools
- geonames
- shapefiles
- spatialkernel
- spatialsegregation
- geoRglm


### [Python](http://www.python.org/)

- [Doc](http://www.python.org/doc/)
- [Download](http://www.python.org/download/)
- [Wiki](http://wiki.alpine-geckos.at/wiki/Python)


#### Packages

- [RPy2](http://rpy.sourceforge.net/rpy2.html): Einfacher Zugriff auf R.


#### Lernen

- [Codeacademy](http://www.codecademy.com/de/tracks/python)

### VERSIONIERUNG
#### [Git](http://git-scm.com/)
Git ist eine freie Software zur verteilten Versionsverwaltung von Dateien, die ursprünglich für die Quellcode-Verwaltung des Linux-Kernels entwickelt wurde.

- [Doc](http://git-scm.com/documentation)
- [Download](http://git-scm.com/downloads)


##### Learn

- [try.github.com](http://www.codeschool.com/courses/try-git)
- [GitRef](http://gitref.org/)


#### [GitHub](https://www.github.com/)
GitHub ist ein webbasierter Hosting-Dienst für Software-Entwicklungsprojekte. Er verwendet namensgebenderweise das Versionsverwaltungs-System Git.[7]

##### Lernen

- [GitHub Flavoured Markdown](http://github.github.com/github-flavored-markdown/)
- [Training](http://training.github.com/)


## OPENSTREETMAP

- [Overpass Turbo](http://overpass-turbo.eu/)

## DATA 

- [NASA Geländemodell(SRTM)](https://de.wikipedia.org/wiki/SRTM-Daten): Public Domain Rasterdaten
- [Natural Earth](http://www.slashgeo.org/2012/11/28/Natural-Earth-v200-Released)

## FILEFORMATS

### Shapefiles
Das Dateiformat Shapefile (oft Shapedaten oder Shape genannt) ist ein von ESRI ursprünglich für ArcView entwickeltes Format für Geodaten. Es hat sich mittlerweile zu einer Art Quasi-Standard im Desktop-GIS-Umfeld verbreitet, da es ein recht einfaches und bezüglich der Datenqualität nur wenig anspruchsvolles Format darstellt.

Ein Shapefile ist keine einzelne Datei, es besteht aus mindestens drei Dateien:

- .shp dient zur Speicherung der Geometriedaten
- .dbf Sachdaten im dBASE-Format
- .shx dient als Index der Geometrie zur Verknüpfung der Sachdaten (auch Attributdaten genannt)

In einem Shapefile können jeweils nur Elemente eines Typs enthalten sein, z. B.

- Punkte,
- Linien,
- Flächen (Polygone)
- oder Multi-Punkte[14]

#### Lernen

- [ESRI Shapefile Technical Description](http://www.esri.com/library/whitepapers/pdfs/shapefile.pdf)


### KML
Keyhole Markup Language (KML) ist eine Auszeichnungssprache zur Beschreibung von Geodaten für die Client-Komponenten der Programme Google Earth und Google Maps. KML befolgt die XML-Syntax, liegt in der Version 2.2 vor und ist ein Standard des Open Geospatial Consortium. [15]

### GPX
D as GPS Exchange Format (GPX) ist ein Datenformat zur Speicherung von Geodaten (GPS-Daten), das von der Firma TopoGrafix entwickelt wurde. Es basiert auf dem allgemeinen XML-Standard. Das GPS Exchange Format ist ein offenes, lizenzfreies Format, das von jedem gebührenfrei verwendet werden darf. Es soll den Austausch von Geodaten zwischen verschiedenen Programmen erleichtern. 	[18]

### GeoTIFF
Ein GeoTIFF ist eine spezielle Form eines TIFF-Bildes, also ein Dateiformat zur Speicherung von Bilddaten (Dateinamenserweiterung .geotiff, oft auch nur .tif). Da das TIF-Format eine verlustfreie Speicherung zulässt, eignet es sich gut zur Verarbeitung von geographischen Daten, da es bei Satelliten- und Luftbildern bzw. anderen Rasterdaten oft auf hohe Abbildungsgenauigkeit ankommt. [19]
[Spezifikation](http://www.remotesensing.org/geotiff/spec/geotiffhome.html)

### GeoJPEG

### CSV

### 
[1]: https://de.wikipedia.org/wiki/Html
[2]: https://de.wikipedia.org/wiki/Javascript
[3]: https://de.wikipedia.org/wiki/Cascading_Style_Sheets
[4]: https://de.wikipedia.org/wiki/JQuery
[5]: https://de.wikipedia.org/wiki/Document_Object_Model
[6]: https://de.wikipedia.org/wiki/Ajax_%28Programmierung%29
[7]: https://de.wikipedia.org/wiki/Github
[8]: https://de.wikipedia.org/wiki/Git
[9]: https://de.wikipedia.org/wiki/Quantum_GIS
[10]: https://de.wikipedia.org/wiki/PostGIS
[11]: https://de.wikipedia.org/wiki/PostgreSQL
[12]: https://de.wikipedia.org/wiki/Web_Map_Service
[13]: https://de.wikipedia.org/wiki/Web_Map_Tile_Service
[14]: https://de.wikipedia.org/wiki/Shapefile
[15]: https://de.wikipedia.org/wiki/Keyhole_Markup_Language
[16]: https://de.wikipedia.org/wiki/Web_Feature_Service
[17]: https://de.wikipedia.org/wiki/Web_Processing_Service
[18]: https://de.wikipedia.org/wiki/Gpx
[19]: https://de.wikipedia.org/wiki/GeoTIFF
[20]: https://de.wikipedia.org/wiki/EPSG#EPSG-Codes
