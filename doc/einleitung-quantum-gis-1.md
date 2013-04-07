TODO
Welches Koordinatensystem ist zu wählen? In welches sollten die Dateien transformiert werden?
Layer Orthophotos Graz adden
Genauer erklären was eine Heatmap ist.
kontrollieren und erwähnen, welche plugins notwendig sind für die analysen


Im Zuge des [FOSSGIS Easter Hacks](http://openscience.alpine-geckos.at/working-group/free-open-hack-session/fossgis-easter-hack/) wurde eine Einführung in das Arbeiten mit FOSSGIS Software erstellt. Schwerpunkt dabei lag auf das Verwenden von Quantum GIS mit offenen Daten aus unterschiedlichsten Quellen. Hauptsächlich wurden die brandneuen Daten des OGD Portals vom Land Steiermark, wie auch der Stadt Graz und OpenStreetMap verwendet.

Die Einleitung soll es AnfängerInnen ermöglichen die ersten Schritte mit Quantums GIS gehen zu können und erste Hürden nehmen. Wer noch nie mit Quantum GIS gearbeitet hat, dem seien folgende Video Workshops empfohlen: [Harvard Workshop](https://www.youtube.com/playlist?list=PL0AAB19E208B14E96) und [Jarrett Totton Quantum GIS Video Workshop](https://www.youtube.com/playlist?list=PLDEFCFD4D118823AA&feature=mh_lolz).

Die Ergebnisse sowie die Daten sind im [GitHub Repository](https://github.com/skasberger/fossgis-workshop) zu sehen und werden darin kontinuirlich erweitert. Eine gesammelte Dokumentation des Wissens ist in der [documentation.md](https://github.com/skasberger/fossgis-workshop/blob/master/doc/documentation.md) Datei zu finden. 

## Daten importieren

Koordinatensystem fixiert

Zuerst wird die Shapefile mit den Bezirksgrenzen der Stadt Graz importiert. Dazu auf das Symbol für Vektorlayer hinzufügen klicken, die passende shp-Datei auswählen und auf Öffnen klicken.
Das selbe danach noch mit den Bezirksgrenzen des Land Steiermarkes.

![Bezirke Graz](http://openscience.alpine-geckos.at/project/fossgis-workshop/images/qgis-examples/graz.png)

Danach wird der [OpenStreetMap WMS](http://129.206.228.72/cached/hillshade?Request=GetCapabilities) als eigenen Layer importiert. Dazu auf WMS Layer hinzufügen und dannach auf Neu klicken. Im folgenden Fenster wird der WMS Service eingetragen. Unter Name eine individuelle gewählte Bezeichnung, im Feld URL muss dann die Quelle des WMS eingegeben werden.
![OpenStreetMap WMS Verbindung anlegen](http://openscience.alpine-geckos.at/project/fossgis-workshop/images/qgis-examples/openstreetmap-wms-1.png)
![OpenStreetMap WMS Verbindung Layer wählen](http://openscience.alpine-geckos.at/project/fossgis-workshop/images/qgis-examples/openstreetmap-wms-2.png)

Danach ist mit dem neu erstellten WMS zu verbinden und der Layer "osm_auto:all" auszuwählen.

Für die Orthophotos der Stadt Graz ist ebenso eine Verbindung zu einem WMS Server zu konfigurieren und danach die Verbindung aufzubauen. 

Um ein paar Vektordaten im GIS zu haben und den Import von Textdateien zu zeigen, werden als nächstes alle Apotheken der Stadt Graz importiert. Dazu auf Textdatei als Layer importieren klicken und die Datei auswählen. Trennzeichen ist das Semikolon, was sich sofort sichtbar in der Vorschau wiederspiegelt. Dezimalpunkt bei der Apotheken Datei ist das Komma, X und Y sind schon richtig vorausgewählt (X-Feld = XCoord, Y-Feld = YCoord). Die Geodaten liegen im Koordinatensystem mit dem EPSG Code 3857 vorhanden und haben somit Meter als Einheit.

## Heatmap
Mit den Apotheken POI's (Points of Interest) wird eine Heatmap erstellt (Raster -> Heatmap). Den Apotheken Layer als Layer auswählen und Speicherort swie Name der Ausgabedatei angeben (Raster). Als Radius nehmen wir 500 Meter, die restlichen Einstellung bleiben unverändert. Beim erstellten Layer die Layereigenschaften öffnen und unter Stil als Fababbildung Pseudofarben wählen und die Standardabweichung auf 7 setzen und beide Änderungen anwenden. Unter Transparenz kann dann nach belieben der Layer transparenter gemacht werden.

![Apotheken Heatmap](http://openscience.alpine-geckos.at/project/fossgis-workshop/images/qgis-examples/heatmap.png)

## Geometrische Aktionen

### Schwerpunkt 
![Bezirke Schwerpunkt](http://openscience.alpine-geckos.at/project/fossgis-workshop/images/qgis-examples/schwerpunkt.png)

### Voronoi Diagramm und Delaunay Triangulation
Voronoi Diagramm zu den Apotheken erstellt
delaunay  diagramm
schwerpunkte der bezirke
![Voronoi Diagramm und Delaunay Triangulation](http://openscience.alpine-geckos.at/project/fossgis-workshop/images/qgis-examples/voronoi-delaunay.png)
![Voronoi Diagramm](http://openscience.alpine-geckos.at/project/fossgis-workshop/images/qgis-examples/voronoi.png)
![Delaunay Triangulation](http://openscience.alpine-geckos.at/project/fossgis-workshop/images/qgis-examples/delaunay.png)

### Konvexe Huelle und Puffer
puffer: 200m

![Konvexe Huelle 1](http://openscience.alpine-geckos.at/project/fossgis-workshop/images/qgis-examples/konvexe-huelle-1.png)
![Konvexe Huelle 2](http://openscience.alpine-geckos.at/project/fossgis-workshop/images/qgis-examples/konvexe-huelle-2.png)
![Puffer](http://openscience.alpine-geckos.at/project/fossgis-workshop/images/qgis-examples/puffer.png)

### Distanzmatrix
nur 1e distanz 

### Selektion von POI's
Verschneiden der Apotheken im Inneren Bezirk: auswählen des inneren bezirkes >> vektor => räumliche abfrage

## NASA SRTM Geländemodel
Geländemodell der NASA für Österreich importiert: Pseudofarben
Geländemodell Rasterdaten http://glcf.umd.edu/data/srtm/
Streckung-15 bis 3828
die beiden raster files für österreich zusammenfügen => raster => sonstiges => verschmelzen: beide files auswählen und ausgabedatei fixieren
danach KBS wechseln: raster => Projektionen => transformieren: Zeil KBS 31287
Ausschneiden eines größeren Rechteckes rund um Graz

![SRTM Geländemodell s/w](http://openscience.alpine-geckos.at/project/fossgis-workshop/images/qgis-examples/gelaendemodell-1.png)
![SRTM Geländemodell Pseudofarben](http://openscience.alpine-geckos.at/project/fossgis-workshop/images/qgis-examples/gelaendemodell-2.png)
![Raster Ausschnitt](http://openscience.alpine-geckos.at/project/fossgis-workshop/images/qgis-examples/raster.png)

### Schummerung
ESRI Artikel zu Z Factor http://blogs.esri.com/esri/arcgis/2007/06/12/setting-the-z-factor-parameter-correctly/
Artikel http://www.digital-geography.com/qgis-tutorial-teil-5-einfache-gelaendeanalyse-von-hoehendaten-raster-neigung-perspektive-schummerung-relief-und-rauhigkeit-neigung-perspektive-summerung-relief/
z factor 1 da kRS in meter
gewaessernetz steiermark importieren

![Schummerung](http://openscience.alpine-geckos.at/project/fossgis-workshop/images/qgis-examples/schummerung-1.png)
![Schummerung mit OpenStreetMap Overlay](http://openscience.alpine-geckos.at/project/fossgis-workshop/images/qgis-examples/schummerung-2.png)
![Schummerung mit Gewässernetz Overlay](http://openscience.alpine-geckos.at/project/fossgis-workshop/images/qgis-examples/gewaessernetz.png)

### Neigung
Neigung erzeugen
http://docs.qgis.org/html/en/docs/user_manual/plugins/plugins_raster_terrain.html
Z-Faktor 1
![Neigung](http://openscience.alpine-geckos.at/project/fossgis-workshop/images/qgis-examples/neigung.png)

## Raster to Vektor
Übergabe von Rasterinformationen an Vektorobjekte
neuen vektorlayer anlegen
punkt adden und danach speichern bestätigen

## OpenStreetMap
was ist nochmal genau das problem laut michi?
sehr kleinen ausschnitt wählen, da sonst download sehr lange dauert.
stamen water color layer adden => dazu braucht es das openlayers plugin

