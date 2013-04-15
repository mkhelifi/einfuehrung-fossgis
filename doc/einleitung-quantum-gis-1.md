# EINLEITUNG QUANTUM GIS - TEIL 1 (VEKTOR)
Diese Einleitungs-Reihe soll AnfängerInnen an die GIS-Software Quantums GIS und das Verwenden unterschiedlichster Datentypen und -quellen heran führen. Wer noch nie mit Quantum GIS gearbeitet hat kann gleich mit den hier folgenden Schritten beginnen. Hilfreiche Quellen für das Installieren und um Quantum GIS besser kennen zu lernen ist in [documentation.md unter Quantum GIS](https://github.com/skasberger/einfuehrung-fossgis/blob/master/doc/documentation.md#quantum-gis) zu finden.

Die Ergebnisse sowie die Daten sind im [GitHub Repository](https://github.com/skasberger/einfuehrung-fossgis) zu sehen und werden darin kontinuierlich erweitert. Grundlegenes  Wissens rund um FOSSGIS ist in der [documentation.md](https://github.com/skasberger/einfuehrung-fossgis/blob/master/doc/documentation.md) Datei zu finden. 

Im ersten Teil geht es darum Vektordaten zu importieren und geläufige Analysen und Visualisierungen mit Vektordaten durchzuführen.

## Daten importieren

### Koordinatensystem
Unter Einstellungen -> Optionen -> KBS wird als aller erstes das Koordinatenreferenzsystem "EPSG:31287 - MGI / Austria Lambert" gewählt, da dieses ein Österreichisches KRS in Meter ist, was das Arbeiten einfacher machen wird. Weiters wird die "On the Fly Reprojektion" gewählt.
![Einstellung Koordinatenreferenzsystem](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/einstellung-kbs.png)

### Shapefile importieren
Zuerst wird die Shapefile mit den Bezirksgrenzen der Stadt Graz importiert. Dazu auf das Symbol für "Vektorlayer hinzufügen" klicken, die Shape-Datei der Stadt Graz auswählen ([data/raw/shapefiles/bezirksgrenzen-graz/](https://github.com/skasberger/einfuehrung-fossgis/tree/master/data/raw/shapefiles/bezirksgrenzen-graz)) und auf Öffnen klicken. Das selbe danach noch mit den Bezirksgrenzen des Land Steiermarkes ([data/raw/shapefiles/bezirksgrenzen-steiermark/](https://github.com/skasberger/einfuehrung-fossgis/tree/master/data/raw/shapefiles/bezirksgrenzen-steiermark).

![Bezirke Graz](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/graz.png)

### OpenStreetMap WMS
Danach wird der [OpenStreetMap WMS](http://129.206.228.72/cached/hillshade?Request=GetCapabilities) als eigener Layer importiert. Dazu auf "WMS Layer hinzufügen" und dannach auf Neu klicken. Im folgenden Fenster wird der WMS Service eingetragen. Unter Name eine individuelle gewählte Bezeichnung, im Feld URL muss dann die Quelle (http://129.206.228.72/cached/hillshade) des WMS eingegeben werden.
![OpenStreetMap WMS Verbindung anlegen](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/openstreetmap-wms-1.png)

Danach ist mit dem neu erstellten WMS zu verbinden und der Layer "osm_auto:all" auszuwählen.
![OpenStreetMap WMS Verbindung Layer wählen](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/openstreetmap-wms-2.png)

### Orthophotos Graz WMS
Für die [Orthophotos der Stadt Graz](http://data.graz.gv.at/daten/package/orthophotos) ist ebenso eine Verbindung zum WMS-Server (http://geodaten1.graz.at/ArcGIS_Graz/services/Extern/LUFTBILD_WMS/MapServer/WMSServer)[2] zu konfigurieren und danach die Verbindung aufzubauen. 

![Orthophotos Graz](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/orthophotos.png)

### POI's als CSV
Um POI's (Point of Interest) aus einer CSV-Datei zu importieren, muss die Erweiterung "Textdatei aus Layer importieren" aktiviert sein. Dazu unter Erweiterungen -> Erweiterungen verwalten nach "Textdatei aus Layer importieren" suchen und diese aktivieren, falls noch nicht aktiv.

Danach einfach auf "Textdatei als Layer importieren" klicken und die Apotheken.csv (data/raw/csv/poi/apotheken/Apotheken.csv](https://github.com/skasberger/einfuehrung-fossgis/tree/master/data/raw/csv/poi/apotheken))[1] auswählen. Als Trennzeichen ist Semikolon zu wählen. Dezimalpunkt bei der Apotheken Datei ist das Komma, X und Y sind normalerweise richtig ausgewählt (X-Feld = XCoord, Y-Feld = YCoord). Die Geodaten liegen im Koordinatensystem mit dem EPSG Code 3857 vor und haben somit Meter als Einheit. Dies ist bei der Abfrage nach dem Bestätigen des CSV-Imports auszuwählen.

![Import CSV File](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/apotheken-1.png)

Danach sollte in Quantum GIS über dem Bezirk Layer ein Layer mit Punkten liegen.

![Apotheken](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/apotheken-2.png)

## Heatmap
Eine [Heatmap](https://github.com/skasberger/einfuehrung-fossgis/blob/master/doc/documentation.md#heatmap) kann die Dichte von Punkten visualisieren, in diesem Fall die Verdichtungen von Apotheken in Graz. Zuerst muss die Erweiterung "Heatmap" aktiviert werden. Dazu unter "Erweiterungen" -> "Erweiterungen verwalten" nach der Erweiterung "Heatmap" suchen und diese aktivieren, falls noch nicht aktiv.

Danach kann begonnen werden. Auf "Raster" -> "Heatmap" -> "Heatmap" klicken, den Apotheken Layer als Layer auswählen und Speicherort sowie Name der Ausgabedatei angeben (Raster). Der Rasterlayer besitzt das selbe Koordinatenreferenzsystem wie der Quell-Layer. Als Radius wird 500 Meter gewählt, die restlichen Einstellung bleiben unverändert. 

Beim erstellten Layer die Layereigenschaften öffnen und unter Stil als Farbabbildung "Pseudofarben" wählen und die Standardabweichung auf 7 setzen und beide Änderungen anwenden. Unter Transparenz kann dann nach belieben der Layer durchsichtiger gemacht werden.
![Apotheken Heatmap](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/heatmap-1.png)

Danach sollte das Bild so aussehen. Der erzeugte Raster Layer ist auch unter [data/tif/qgis-example/heatmap_apotheken_graz.tif](https://github.com/skasberger/einfuehrung-fossgis/blob/master/data/tif/qgis-example/heatmap_apotheken_graz.tif) zu finden.

![Apotheken Heatmap](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/heatmap-2.png)

## Geometrische Bearbeitungen

### Schwerpunkt
Folgendes ist zu tun um den Schwerpunkt eines Polygons zu finden und in einem eigenen Layer als Punkte zu speichern. Unter "Vektor" -> Geometrie Werkzeuge" "Polygonschwerpunkte" wählen, dann den Bezirksgrenzen Layer und Speicherort auswählen. 
![Bezirke Schwerpunkte](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/schwerpunkte.png)

Der dadurch erzeugte Layer ist auch unter [data/shapefiles/qgis-example/bezirk-schwerpunkte](https://github.com/skasberger/einfuehrung-fossgis/tree/master/data/shapefiles/qgis-example/bezirk-schwerpunkte) zu finden.

### Voronoi Diagramm und Delaunay Triangulation
''Voronoi Diagramm''
Ein Voronoi Diagramm erzeugt zu jedem Punkt Flächen, in welchen alle Punkte innerhalb der Fläche dem Ausgangs-Punkt selber von der Distanz am nähesten sind ([Mehr zu Voronoi Diagramm?](https://github.com/skasberger/einfuehrung-fossgis/blob/master/doc/documentation.md#voronoi-diagramm)). 

Um ein Voronoi Diagramm in Quantum GIS zu erstellen, unter "Vektor" -> "Geometrie-Werkzeuge" auf "Voronoi Diagramm" klicken. Im Menu dann den Apotheken POI Layer und den passende Speicherort auswählen.

![Voronoi Diagramm](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/voronoi.png)
Der Voronoi Layer ist im Repository unter [data/shapefiles/qgis-example/apotheken-voronoi](https://github.com/skasberger/einfuehrung-fossgis/tree/master/data/shapefiles/qgis-example/apotheken-voronoi) zu finden.

''Delaunay Triangulation''
Bei der Delaunay Triangulation werden Punkte im R^2 so zu Dreiecken vernetzt, dass innerhalb des Kreises, auf dem die drei Dreieckspunkte liegen, keine anderen Punkte enthalten sind ([Was ist Delaunay Triangulation?](https://github.com/skasberger/einfuehrung-fossgis/blob/master/doc/documentation.md#delaunay-triangulation)).

Um eine Delaunay Triangulation in Quantum GIS durchzuführen, unter "Vektor" -> "Geometrie-Werkzeuge" auf "Delaunay Triangulation" klicken. Im Menu dann den Apotheken POI Layer und den passende Speicherort auswählen.

![Delaunay Triangulation](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/delaunay.png)

Der Delaunay Layer ist im Repository unter [data/shapefiles/qgis-example/apotheken-delaunay](https://github.com/skasberger/einfuehrung-fossgis/tree/master/data/shapefiles/qgis-example/apotheken-delaunay) zu finden.

''Delaunay Triangulation über Voronoi Diagramm''
Wenn man die beiden Layer übereinander legt (mittels Transparenz) sieht man schön den Zusammenhang der beiden Methoden. Das Voronoi Diagramm erzeugt Flächen, wo die Punkte die Schwerpunkte der Flächen sind. Die Delaunay Triangulation verbindet diese Schwerpunkte von allen Flächen die sich berühren miteinander.

![Voronoi Diagramm und Delaunay Triangulation](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/voronoi-delaunay.png)

### Konvexe Huelle und Puffer
'' Konvexe Hülle''
Eine konvexe Hülle beinhaltet die kleinstmögliche eingeschlossene Menge, in diesem Fall die kleinste Hülle rund um die Grazer Apotheken.

Um eine Konvexe Hülle zu einem Vektorlayer zu erzeugen, unter "Vektor" -> "Geoverarbeitungswerkzeuge" auf "Konvexe Hülle" klicken. Im Menu dann den Apotheken POI Layer, den passende Speicherort und "Einzelne konvexe Minimalhülle erzeugen" auswählen.

![Konvexe Huelle](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/konvexe-huelle.png)

Die Konvexe Hülle ist im Repository unter [data/shapefiles/qgis-example/apotheken-huelle](https://github.com/skasberger/einfuehrung-fossgis/tree/master/data/shapefiles/qgis-example/apotheken-huelle) zu finden.

''Puffer''
Zur konvexen Hülle wird ein äusserer Puffer erzeugt. Um einen Puffer zu einer Geometrie zu erzeugen, unter "Vektor" -> "Geoverarbeitungswerkzeuge" auf "Puffer" klicken. Im Menu dann den Apotheken POI Layer und den passende Speicherort auswählen, als Pufferabstand wird 200 gewählt (was in diesem Layer 200 Meter bedeutet).

![Puffer](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/puffer.png)

Der Puffer ist im Repository unter [data/shapefiles/qgis-example/apotheken-puffer](https://github.com/skasberger/einfuehrung-fossgis/tree/master/data/shapefiles/qgis-example/apotheken-puffer) zu finden.

### Distanzmatrix
Vektor -> Analyse-Werkzeuge -> Distanzmatrix 

!SCREENSHOT FEHLT!

### Selektion von POI's
Verschneiden der Apotheken im Inneren Bezirk: auswählen des inneren bezirkes >> vektor => räumliche abfrage

## Urheberrecht
Sämtlicher Inhalt dieses Werkes steht unter der [Creative Commons Namensnennung-ShareAlike Österreich](https://creativecommons.org/licenses/by-sa/3.0/at/) Lizenz, sofern nicht anders erwähnt.

![Creative Commons by-sa AT](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/cc-by-sa.png)

[1]: http://data.graz.gv.at/daten/package/apotheken
[2]: http://data.graz.gv.at/daten/package/hintergrundkarte-im-rasterformat
