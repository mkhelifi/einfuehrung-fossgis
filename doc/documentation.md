# DOKUMENTATION FOSSGIS
Hier werden grundlegende Informationen rund um Freie Software, Freie Daten, Geoinformatik und räumlich-statistische Analysen gesammelt. Dabei geht es nicht um konkrete Umsetzungen sondern um allgemeine Bereiche wie Theorien, Methoden oder Sammeln von Quellen.

## GEOINFORMATIK

### Grundlagen
#### Vektordaten

#### Rasterdaten

#### GPS
Global Positioning System (GPS), offiziell NAVSTAR GPS, ist ein globales Navigationssatellitensystem zur Positionsbestimmung und Zeitmessung. Es wurde seit den 1970er-Jahren vom US-Verteidigungsministerium entwickelt und löste ab etwa 1985 das alte Satellitennavigationssystem NNSS (Transit) der US-Marine ab, ebenso die Vela-Satelliten zur Ortung von Kernwaffenexplosionen. GPS ist seit Mitte der 1990er-Jahre voll funktionsfähig und stellt seit der Abschaltung der künstlichen Signalverschlechterung (Selective Availability) am 2. Mai 2000 auch für zivile Zwecke eine Ortungsgenauigkeit in der Größenordnung von oft besser als 10 Meter sicher. Die Genauigkeit lässt sich durch Differenzmethoden (Differential-GPS / DGPS) in der Umgebung eines Referenzempfängers auf Werte im Zentimeterbereich oder besser steigern. Mit den satellitengestützten Verbesserungssystemen (SBAS), die Korrekturdaten über geostationäre, in den Polargebieten nicht zu empfangende Satelliten verbreiten und ebenfalls zur Klasse der DGPS Systeme gehören, werden kontinentweit Genauigkeiten von einem Meter erreicht. GPS hat sich als das weltweit wichtigste Ortungsverfahren etabliert und wird in Navigationssystemen weitverbreitet genutzt. [36]

#### Glossar
- [Neogeographie](https://de.wikipedia.org/wiki/Neogeographie): Neogeographie („neue Geografie“) bezeichnet häufig die Nutzung von geografischen Techniken und Werkzeugen zu persönlichen oder gemeinschaftlichen Zwecken durch Nutzergruppen, die keine Experten sind. Der Anwendungsbereich ist dabei häufig weniger formal oder analytisch.
- [Location Based Services](https://de.wikipedia.org/wiki/Location_Based_Services): Standortbezogene Dienste (engl. Location-based Services (LBS), auch: Location Dependent Services (LDS)) sind mobile Dienste, die unter Zuhilfenahme von positionsabhängigen Daten dem Endbenutzer selektive Informationen bereitstellen oder Dienste anderer Art erbringen.

#### Koordinatenreferenzsysteme
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

### Organisationen
#### [OGC](http://www.opengeospatial.org/)
Das Open Geospatial Consortium (OGC) ist eine 1994 als Open GIS Consortium gegründete gemeinnützige Organisation, die sich zum Ziel gesetzt hat, die Entwicklung von raumbezogener Informationsverarbeitung (insbesondere Geodaten) auf Basis allgemeingültiger Standards zum Zweck der Interoperabilität festzulegen. Dabei baut sich das OGC aus Mitgliedern von Regierungsorganisationen, privater Industrie und Universitäten auf, deren Mitgliedschaft im OGC kostenpflichtig ist. Das OGC seinerseits ist seit Januar 2007 Mitglied des World Wide Web Consortiums (W3C). Die registrierte Marke heißt OpenGIS. [37]

#### [OSGeo](http://www.osgeo.org/)

#### Internationale Kartographische Vereinigung
Die Internationale Kartographische Vereinigung (IKV) (englisch International Cartographic Association (ICA), französisch Association Cartographique Internationale (ACI)) ist der weltweite Dachverband kartografischer Gesellschaften und anderer Einrichtungen. Ihr Ziel ist es, die Weiterentwicklung der Kartografie weltweit zu koordinieren. [41]

### OGC Standards
#### WMS
Ein Web Map Service (WMS) ist eine Schnittstelle zum Abrufen von Auszügen aus Landkarten über das World Wide Web. Der WMS ist ein Spezialfall eines Web Services.[12]

#### WFS
Unter einem WFS (Web Feature Service) versteht man den internetgestützten Zugriff auf Geodaten innerhalb eines verteilten GIS. Der WFS beschränkt sich dabei ausschließlich auf Vektordaten, wie sie in Datenbanken abgelegt werden können. Er legt fest, in welcher Weise ein Client mit einem Geodienst bei der Ausführung einer geographischen Analyse interagiert. Er erhält dadurch Zugriff auf vordefinierte Rechenvorschriften oder -modelle, die samt den benötigten Geodaten auf einem Server liegen. [16]

#### WCS
Der Web Coverage Service (WCS) ist ein Standard des Open Geospatial Consortiums (OGC) für Geodienste. Der Web Coverage Service 1.0.0 normiert den Zugriff auf große, multidimensionale Rasterarchive.[1][2] Prinzipiell ist der Begriff "Coverage" weiter gefasst, jedoch fokussiert WCS derzeit auf Rasterdaten (siehe hierzu auch ISO 19123). Seit dem 2. September 2010 ist WCS 2.0 offizieller OGC-Standard. [33]

#### WMTS
Der Standard Web Map Tile Service (WMTS) ist ein Geodienst, spezifiziert durch das Open Geospatial Consortium (OGC) und definiert einen Webservice, um digitale Karten kachelbasiert anbieten und abrufen zu können. [13]

#### WPS
Ein Web Processing Service (WPS) ist ein Mechanismus, um über das Internet eine räumliche Analyse von Geodaten durchzuführen. [17]

### Lernen

- [GIS Grundlagen mit Quantum GIS](http://cms.uni-kassel.de/asl/fileadmin/daten/Einrichtungen/Geo-Info/konferenz/Folien/QGIS_Basisfunktionen_zum_Workshop_onlinedaten.pdf)

### DATEIFORMATE

#### Shapefiles
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

[ESRI Shapefile Technical Description](http://www.esri.com/library/whitepapers/pdfs/shapefile.pdf)

#### KML
Keyhole Markup Language (KML) ist eine Auszeichnungssprache zur Beschreibung von Geodaten für die Client-Komponenten der Programme Google Earth und Google Maps. KML befolgt die XML-Syntax, liegt in der Version 2.2 vor und ist ein Standard des Open Geospatial Consortium. [15]

### GPX
D as GPS Exchange Format (GPX) ist ein Datenformat zur Speicherung von Geodaten (GPS-Daten), das von der Firma TopoGrafix entwickelt wurde. Es basiert auf dem allgemeinen XML-Standard. Das GPS Exchange Format ist ein offenes, lizenzfreies Format, das von jedem gebührenfrei verwendet werden darf. Es soll den Austausch von Geodaten zwischen verschiedenen Programmen erleichtern. 	[18]

#### GeoTIFF
Ein GeoTIFF ist eine spezielle Form eines TIFF-Bildes, also ein Dateiformat zur Speicherung von Bilddaten (Dateinamenserweiterung .geotiff, oft auch nur .tif). Da das TIF-Format eine verlustfreie Speicherung zulässt, eignet es sich gut zur Verarbeitung von geographischen Daten, da es bei Satelliten- und Luftbildern bzw. anderen Rasterdaten oft auf hohe Abbildungsgenauigkeit ankommt. [19]
[Spezifikation](http://www.remotesensing.org/geotiff/spec/geotiffhome.html)

#### GeoJPEG

#### CSV

#### XML
Die Extensible Markup Language (engl. für „erweiterbare Auszeichnungssprache“), abgekürzt XML, ist eine Auszeichnungssprache zur Darstellung hierarchisch strukturierter Daten in Form von Textdateien. XML wird u. a. für den plattform- und implementationsunabhängigen Austausch von Daten zwischen Computersystemen eingesetzt, insbesondere über das Internet.

Die vom World Wide Web Consortium (W3C) herausgegebene XML-Spezifikation (Recommendation, erste Ausgabe vom 10. Februar 1998, aktuell ist die fünfte Ausgabe vom 26. November 2008) definiert eine Metasprache, auf deren Basis durch strukturelle und inhaltliche Einschränkungen anwendungsspezifische Sprachen definiert werden. Diese Einschränkungen werden durch Schemasprachen wie DTD oder XML Schema ausgedrückt. Beispiele für XML-Sprachen sind: RSS, MathML, GraphML, XHTML, XAML, Scalable Vector Graphics (SVG), GPX, aber auch XML-Schema.

Ein XML-Dokument besteht aus Textzeichen, im einfachsten Fall in ASCII-Kodierung, und ist damit menschenlesbar. Binärdaten enthält es per Definition nicht. [39]

#### GML
Geography Markup Language, kurz GML, ist eine Auszeichnungssprache zum Austausch raumbezogener Objekte ("Features"). GML ist eine Anwendung von XML und durch Schemabeschreibungen (XML-Schemadateien *.xsd) festgelegt. GML erlaubt die Übermittlung von Objekten mit Attributen, Relationen und Geometrien im Bereich der Geodaten unter Einbeziehung von nicht-konventionellen Daten, wie Sensordaten. [38]

#### GeoRSS
GeoRSS ist ein noch recht junger Standard, um mittels Web-Feeds eine Georeferenzierung zu übertragen.

GeoRSS kann dabei durch Erweiterung von RSS 1.0, RSS 2.0 oder Atom benutzt werden.

Basierend auf RSS, gibt es folgende Standards:

- GeoRSS-Simple
- GeoRSS-GML

GeoRSS-Simple ist ein leichtgewichtiges Format, dass nur Basisgeometrien (point, line, box, polygon) unterstützt und die typischen Anwendungsfälle für georeferenzierte Daten abdeckt.

GeoRSS-GML geht auf das GML-Format des Open Geospatial Consortiums (OGC) zurück und unterstützt eine breitere Palette von Geometrieobjekten als GeoRSS-Simple, insbesondere andere Koordinatensysteme als WGS84. [40]

#### [dBase](https://en.wikipedia.org/wiki/DBase)
dBASE war die erste weithin genutzte dateibasierende Datenbank-Applikation, genauer ein Datenbankmanagementsystem (DBMS) für Mikrocomputer, das von dem Unternehmen Ashton-Tate ursprünglich für das Betriebssystem CP/M entwickelt und vertrieben wurde. Später wurde die Datenbank-Applikation auf den IBM-PC unter DOS portiert. Die Grundidee des dBASE-Systems ist, die Tabellen einer Datenbank in speziell strukturierten Dateien (DataBaseFiles = DBF) zu halten und zur Verarbeitung eine 4GL-Sprache bereitzustellen. [22]

#### JSON
Die JavaScript Object Notation, kurz JSON, ist ein kompaktes Datenformat in für Mensch und Maschine einfach lesbarer Textform zum Zweck des Datenaustauschs zwischen Anwendungen. Jedes gültige JSON-Dokument soll ein gültiges JavaScript sein und per eval() interpretiert werden können. Davon abgesehen ist JSON aber unabhängig von der Programmiersprache. Parser existieren in praktisch allen verbreiteten Sprachen. [35]

#### GeoJSON

## Geo-Server

### [Mapserver](http://mapserver.org/)
MapServer ist ein freies Mapserver-Projekt der Open Source Geospatial Foundation (OSGeo), als ehemaliges Projekt der University of Minnesota (UMN) auch bekannt unter dem Namen UMN Mapserver oder UMN MapServer. [34]

### [Geoserver](http://geoserver.org/display/GEOS/Welcome)
GeoServer ist eine Mapserver-Software. Sie zeichnet sich aus durch Konformität zu Standards des Open Geospatial Consortiums (OGC) und implementiert die Dienste Web Map Service (WMS), Web Coverage Service (WCS), Web Feature Service (WFS, auch transaktional) und Web Processing Service (WPS). [32]

## DATENBANKEN
### [postgreSQL](http://www.postgresql.org/)
PostgreSQL ist ein freies, objektrelationales Datenbankmanagementsystem (ORDBMS). PostgreSQL ist weitgehend konform mit dem SQL-Standard ANSI-SQL 2008[4], d. h. der Großteil der Funktionen ist verfügbar und verhält sich wie definiert. [11]
- [Doc](http://www.postgresql.org/docs/)
- [Download](http://www.postgresql.org/download/)


### [postGIS](http://postgis.net/)
PostGIS ist eine Erweiterung für die objektrelationale Datenbank PostgreSQL, die geografische Objekte und Funktionen umfasst. PostgreSQL mit PostGIS bildet eine Geodatenbank, die in Geoinformationssysteme eingebunden werden kann.[10]

- [Doc](http://postgis.net/documentation)
- [Download](http://postgis.net/install)


### [GeoAlchemy](https://geoalchemy-2.readthedocs.org/en/0.1/)

## GEOINFORMATIONSSYSTEME
### [QUANTUM GIS](http://www.qgis.org/)
Quantum GIS (QGIS) ist ein freies Geoinformationssystem zum Betrachten, Bearbeiten und Erfassen von räumlichen Daten.[9]
Mittels unterschiedlicher Erweiterungen kann die Funktionalität stark ausgebaut werden, wie zum Beispiel auf GRASS, GDAL, R oder Python zugegriffen werden.

- [Doc](http://www.qgis.org/en/documentation.html)
- [API Doc](http://www.qgis.org/api/)
- [Download](http://hub.qgis.org/projects/quantum-gis/wiki/DownloadDe)


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

#### Lernen

- [Harvard Workshop Videos](https://www.youtube.com/playlist?list=PL0AAB19E208B14E96)
- [Jarrett Totton Workshop Videos](https://www.youtube.com/playlist?list=PLDEFCFD4D118823AA&feature=mh_lolz)
- [Q GIS GRASS Cookbook](http://grasswiki.osgeo.org/wiki/QGIS_GRASS_Cookbook)
- [Introduction GIS worksheets](http://linfiniti.com/dla/)
- [Baruch](http://www.baruch.cuny.edu/geoportal/practicum/)
- [Tutorials @ SpatialThoughts](http://qgis.spatialthoughts.com/)
- [Ubuntu Packetquellen](http://ppa.launchpad.net/ubuntugis/ubuntugis-unstable/ubuntu)
- [PyQGIS Developer Cookbook](http://qgis.org/pyqgis-cookbook/)

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

- [Doc](http://dev.openlayers.org/releases/OpenLayers-2.12/doc/apidocs/files/OpenLayers-js.html)
- [Demos](http://dev.openlayers.org/releases/OpenLayers-2.12/examples/)


##### Lernen

- [The Wary Guide to OpenLayers](http://macwright.org/2012/01/12/openlayers.html)


#### [Raphael](http://raphaeljs.com/)
Raphael ist eine kleine JavaScript Bibliothek, welche das Arbeiten mit Vektor-Graphiken im Web vereinfacht.

- [Doc](http://raphaeljs.com/reference.html)

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


## PROGRAMMIEREN
### ALLGEMEIN

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


### Shell
Die Unix-Shell oder kurz Shell (englisch für Hülle, Schale) bezeichnet die traditionelle Benutzerschnittstelle unter Unix oder unixoiden Computer-Betriebssystemen. Der Benutzer kann in einer Eingabezeile Kommandos eintippen, die der Computer dann sogleich ausführt. Man spricht darum auch von einem Kommandozeileninterpreter. [21]

#### Programme

- sed
- [awk](https://de.wikipedia.org/wiki/Awk)
- fgrep
- [grep](https://de.wikipedia.org/wiki/Grep)
- [wc](https://de.wikipedia.org/wiki/Unix-Kommandos)
- [cat](https://de.wikipedia.org/wiki/Cat)
- [wget](https://de.wikipedia.org/wiki/Wget)
- [cut](https://de.wikipedia.org/wiki/GNU_core_utilities)
- join
- seq
- printf
- [echo](https://de.wikipedia.org/wiki/Echo_%28Informatik%29)
- [head](https://de.wikipedia.org/wiki/Head_%28Unix%29)
- [tails](https://de.wikipedia.org/wiki/Tail_%28Unix%29)
- [tee](https://de.wikipedia.org/wiki/Tee_%28Unix%29)
- iconf
- [dbview](http://linux.die.net/man/1/dbview)

#### Lernen


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

- [Training](http://training.github.com/)
- [GitHub Flavoured Markdown](http://github.github.com/github-flavored-markdown/)
- [Markdown](http://daringfireball.net/projects/markdown/)


## DATEN

### Vektor

- Steiermark
	- [Bezirksgrenzen](http://data.steiermark.at/cms/beitrag/11822084/97108894/?AppInt_OGD_ID=32)
	- [Gemeindegrenzen](http://data.steiermark.at/cms/beitrag/11822084/97108894/?AppInt_OGD_ID=4)
- International
	- [Administrative Areas](http://www.gadm.org/)


### Raster
- [NASA Geländemodell(SRTM)](https://de.wikipedia.org/wiki/SRTM-Daten): Public Domain Rasterdaten
	- [Alle](http://glcf.umd.edu/data/srtm/)
	- [Westöstereich](ftp://srtm.csi.cgiar.org/SRTM_V41/SRTM_Data_GeoTiff/srtm_39_03.zip)
	- [Ostösterreich](ftp://srtm.csi.cgiar.org/SRTM_V41/SRTM_Data_GeoTiff/srtm_40_03.zip)
- [Natural Earth](http://www.slashgeo.org/2012/11/28/Natural-Earth-v200-Released)


### WMS 

- Graz
	- [Verwaltungsgrenzen OGD Stadt Graz](http://data.graz.gv.at/daten/package/verwaltungsgrenzen)
	- [Orthophotos OGD Stadt Graz](http://data.graz.gv.at/daten/package/orthophotos)
	- [Baugrund OGD Stadt Graz](http://data.graz.gv.at/daten/package/baugrundkarte)
	- [Basiskarte OGD Stadt Graz](http://data.graz.gv.at/daten/package/hintergrundkarte-im-rasterformat)
- Steiermark
	- [Flächenwidmungsplan](http://data.steiermark.at/cms/beitrag/11822084/97108894/?AppInt_OGD_ID=33)
- Österreich
	- [Geoiamge Service Gateway](https://kunden.bmlfuw.lfrz.at/) => [Wiki](http://wiki.alpine-geckos.at/wiki/Geoimage_Service_Gateway)
- International
	- [OpenStreetMap WMS](http://129.206.228.72/cached/hillshade?Request=GetCapabilities)
	- USGS


## OPENSTREETMAP

- [Overpass Turbo](http://overpass-turbo.eu/)
- [Overpass API](http://overpass-api.de/)
- [Overpass Inspector](http://tools.geofabrik.de/osmi/)
- [OpenStreetMap WMS](http://129.206.228.72/cached/hillshade?Request=GetCapabilities)
- [Geogabrik](http://www.geofabrik.de/)

## LIBRE OFFICE

[Wiki](http://wiki.alpine-geckos.at/wiki/Open/Libre_Office)

## Analyse & Präsentation

### Voronoi Diagramm
Als Voronoi-Diagramm, auch Thiessen-Polygonen oder Dirichlet-Zerlegung, wird eine Zerlegung des Raumes in Regionen bezeichnet, die durch eine vorgegebene Menge an Punkten des Raumes, hier als Zentren bezeichnet, bestimmt werden. Jede Region wird durch genau ein Zentrum bestimmt und umfasst alle Punkte des Raumes, die in Bezug zur euklidischen Metrik näher an dem Zentrum der Region liegen, als an jedem anderen Zentrum. Derartige Regionen werden auch als Voronoi-Regionen bezeichnet. Aus allen Punkten, die mehr als ein nächstgelegenes Zentrum besitzen und somit die Grenzen der Regionen bilden, entsteht das Voronoi-Diagramm. [23]

![Voronoi Diagramm](http://upload.wikimedia.org/wikipedia/commons/thumb/f/f1/Voronoi_diagram.svg/310px-Voronoi_diagram.svg.png)

### Delaunay Triangulation
Die Delaunay-Triangulation ist ein gebräuchliches Verfahren, um aus einer Punktemenge ein Dreiecksnetz zu erstellen. Mit dem Verfahren der Delaunay-Triangulation werden Punkte im \mathbb{R}^2 so zu Dreiecken vernetzt, dass innerhalb des Kreises, auf dem die drei Dreieckspunkte liegen, keine anderen Punkte enthalten sind. Man verwendet das Verfahren zum Beispiel zur Optimierung von Berechnungsnetzen für die Finite-Elemente-Methode [24]

### Inverse Distanzgewichtung
Die Inverse Distanzwichtung ist ein nichtstatistisches Interpolationsverfahren der Geostatistik und wird zur einfachen Interpolation der räumlichen Abhängigkeit georeferenzierter Daten genutzt. Dabei gilt als Grundannahme, dass die Ähnlichkeit eines unbekannten Wertes zum bekannten Messwert mit der Entfernung von diesem abnimmt, die Daten also umso unähnlicher sind, je weiter sie auseinander liegen. Dieser Zusammenhang wird bei der inversen Distanzwichtung dadurch zum Ausdruck gebracht, dass der Messwert mit einem Gewicht multipliziert wird, das proportional zum Inversen des Abstands zwischen Schätzpunkt und Messort ist. [26]

### Kriging
Unter Kriging (oder auch: Krigen) versteht man ein geostatistisches Verfahren, mit dem man Werte an Orten, für die keine Stichprobe vorliegt durch umliegende Messwerte interpolieren oder auch annähern kann.Der wesentliche Vorteil gegenüber einfacheren Methoden wie beispielsweise der Inversen Distanzgewichtung ist die Berücksichtigung der räumlichen Varianz, die sich mit Hilfe der Semivariogramme ermitteln lässt. Für einen gesuchten Wert werden dabei die Gewichte der in die Berechnung einfließenden Messwerte so bestimmt, dass die Schätzfehlervarianz möglichst gering ist. Der Fehler hängt dabei von der Qualität des Variogramms bzw. der Variogrammfunktion ab. [25]

### Semivariogramm
Ein Semivariogramm (kurz: Variogramm) stellt die räumliche Beziehung eines Punktes (regionalisierte Variable) zu Nachbarpunkten dar. Dazu werden in verschiedenen Entfernungsstufen ("lag") Punktpaare gebildet. Die quadrierten Differenzen der Paare werden dann aufsummiert und durch die Menge der Punkte geteilt (siehe auch Varianz). Es ergibt sich die Semivarianz, die in einem zweidimensionalen Diagramm als Funktion der Entfernung zum Bezugspunkt dargestellt wird.

Im Idealfall ergeben sich Grundformen, die durch mathematische Funktionen beschrieben werden können (theoretische Variogramme): - spherische Variogramme, - exponentielle Variogramme, - lineare Variogramme und - gausssche Variogramme. Semiovarigramme finden Anwendung beim Kriging[27]

### Nächste-Nachbarn-Klassifikation
Die Nächste-Nachbarn-Klassifikation ist eine parameterfreie Methode zur Schätzung von Wahrscheinlichkeitsdichtefunktionen. Der daraus resultierende k-Nearest-Neighbor-Algorithmus (KNN, zu deutsch „k-nächste-Nachbarn-Algorithmus“) ist ein Klassifikationsverfahren, bei dem eine Klassenzuordnung unter Berücksichtigung seiner k nächsten Nachbarn vorgenommen wird. Der Teil des Lernens besteht aus simplem Abspeichern der Trainingsbeispiele, was auch als lazy learning („träges Lernen“) bezeichnet wird. [28]

### Topografische Karte
Die topografische Karte (auch topographische Karte oder Landkarte) ist eine mittel- bis großmaßstäbige Karte, die zur genauen Abbildung der Geländeformen (Topografie) und anderer sichtbarer Details der Erdoberfläche dient. Das Gelände wird meist durch Höhenlinien dargestellt, ergänzt um markante Höhenpunkte (Gipfel, Sättel usw.) und den Verlauf der Gewässer.

Zum Inhalt solcher Karten gehören auch Straßen, Bahnlinien, größere Gebäude, die Umrisse von Ortschaften und andere technische Sachverhalte wie Grenzen, Wasser- oder Stromleitungen. Alle diese geografischen Objekte werden entsprechend dem Maßstab lagerichtig und vollständig durch ein System kartografischer Zeichen wiedergegeben. [31]

### Thematische Karten
Thematische Karten oder angewandte Karten sind Karten, die ein bestimmtes Merkmal oder Thema verbildlichen, beispielsweise Pflanzenverbreitung oder Bevölkerungsdichte. Auch Zusammenhänge thematischer Ebenen lassen sich darstellen, z. B. zwischen Merkmalen und ihrer zeitlichen Änderung. Im Gegensatz zu topografischen Karten (Landkarten), die vor allem der Orientierung im Gelände und der Ausmessung von Standorten bzw. geometrischen Details dienen, werden in thematischen Karten Objekte „zur Kenntnis ihrer selbst“ dargestellt. Neben dem Sachbezug, sind der Zeitbezug (Stichtag oder Zeitraum) und der Raumbezug die wesentlichen Eigenschaften einer thematischen Karte: der dargestellte Sachverhalt gilt für einen bestimmten Zeitpunkt oder Zeitraum und für einen bestimmten Ort oder statistische Raumbezugseinheit. [30]

#### Kartogramm
Kartogramme sind thematische Karten, in denen quantitative Aussagen auf festgelegten Bezugsflächen dargestellt werden. Die jeweilige Angabe gilt für die gesamte Fläche, ohne interne Variationen zu beachten. Häufig werden statistische Angaben, die auf einer Ebene der Verwaltungsgliederung erhoben wurden, als Kartogramm dargestellt. [29]

- [Choroplethenkarte](https://de.wikipedia.org/wiki/Choroplethenkarte)

#### Heatmap
Eine Heatmap ist ein Diagramm zur Visualisierung von Daten, deren abhängige Werte einer zweidimensionalen Definitionsmenge als Farben repräsentiert werden. Sie dient dazu, in einer großen Datenmenge intuitiv und schnell besonders markante Werte zu erfassen. Der Begriff Heatmap ist unscharf. Er reicht in der engen Interpretation von (hohen) Temperaturen auf einer Landkarte bis hin zu Tree Maps mit unsystematischer Farbcodierung. Weite Verbreitung finden die Bestimmungen[42]

![Heatmap Döner Verteilung Deutschland](https://upload.wikimedia.org/wikipedia/commons/d/d4/D%C3%B6ner_Kebab_Heatmap.png)

## Quellen
Viele Texte hier stammen aus der deutschen Wikipedia und stehen unter

## Urheberrecht
Sämtlicher Inhalt dieses Werkes steht unter der [Creative Commons Namensnennung-ShareAlike Österreich](https://creativecommons.org/licenses/by-sa/3.0/at/) Lizenz, sofern nicht anders erwähnt.

![Creative Commons by-sa AT](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/cc-by-sa.png)


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
[21]: https://de.wikipedia.org/wiki/Unix-Shell
[22]: https://de.wikipedia.org/wiki/DBASE
[23]: https://de.wikipedia.org/wiki/Voronoi-Diagramm
[24]: https://de.wikipedia.org/wiki/Delaunay-Triangulation
[25]: https://de.wikipedia.org/wiki/Kriging
[26]: https://de.wikipedia.org/wiki/Inverse_Distanzwichtung
[27]: https://de.wikipedia.org/wiki/Semivariogramm
[28]: https://de.wikipedia.org/wiki/N%C3%A4chste-Nachbarn-Klassifikation
[29]: https://de.wikipedia.org/wiki/Kartogramm
[30]: https://de.wikipedia.org/wiki/Thematische_Karte
[31]: https://de.wikipedia.org/wiki/Topografische_Karte
[32]: https://de.wikipedia.org/wiki/GeoServer
[33]: https://de.wikipedia.org/wiki/Web_Coverage_Service
[34]: https://de.wikipedia.org/wiki/MapServer
[35]: https://de.wikipedia.org/wiki/JSON
[36]: https://de.wikipedia.org/wiki/Global_Positioning_System
[37]: https://de.wikipedia.org/wiki/Open_Geospatial_Consortium
[38]: https://de.wikipedia.org/wiki/Geography_Markup_Language
[39]: https://de.wikipedia.org/wiki/Xml
[40]: https://de.wikipedia.org/wiki/GeoRSS
[41]: https://de.wikipedia.org/wiki/Internationale_Kartographische_Vereinigung
[42]: https://de.wikipedia.org/wiki/Heatmap
