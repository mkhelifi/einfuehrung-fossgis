# EINLEITUNG QUANTUM GIS - TEIL 1 (VEKTOR)
Diese Einleitungs-Reihe soll AnfängerInnen an die GIS-Software Quantums GIS und das Verwenden unterschiedlichster Datentypen und -quellen heran führen. Wer noch nie mit Quantum GIS gearbeitet hat kann gleich mit den hier folgenden Schritten beginnen. HIlfreich ist dazu der [Harvard Video Workshop](https://www.youtube.com/playlist?list=PL0AAB19E208B14E96) und [Jarrett Totton Quantum GIS Video Workshop](https://www.youtube.com/playlist?list=PLDEFCFD4D118823AA&feature=mh_lolz) um das Programm besser zu verstehen.

Die Ergebnisse sowie die Daten sind im [GitHub Repository](https://github.com/skasberger/einfuehrung-fossgis) zu sehen und werden darin kontinuierlich erweitert. Grundlegenes  Wissens rund um FOSSGIS ist in der [documentation.md](https://github.com/skasberger/einfuehrung-fossgis/blob/master/doc/documentation.md) Datei zu finden. 

Im ersten Teil geht es darum Vektordaten zu importieren und geläufige Analysen und Visualisierungen mit Vektordaten durchzuführen.

## Daten importieren

### Koordinatensystem
Unter Einstellungen -> Optionen -> KBS wird als aller erstes das Koordinatenreferenzsystem "EPSG:31287 - MGI / Austria Lambert" gewählt, da dieses ein Österreichisches KRS in Meter ist, was das Arbeiten einfacher machen wird. Weiters wird die "On the Fly Reprojektion" gewählt.
![Einstellung Koordinatenreferenzsystem](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/einstellung-kbs.png)

### Shapefile importieren
Zuerst wird die Shapefile mit den Bezirksgrenzen der Stadt Graz importiert. Dazu auf das Symbol für "Vektorlayer hinzufügen" klicken, die passende shp-Datei auswählen und auf Öffnen klicken. Das selbe danach noch mit den Bezirksgrenzen des Land Steiermarkes.

![Bezirke Graz](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/graz.png)

### OpenStreetMap WMS
Danach wird der [OpenStreetMap WMS](http://129.206.228.72/cached/hillshade?Request=GetCapabilities) als eigenen Layer importiert. Dazu auf "WMS Layer hinzufügen" und dannach auf Neu klicken. Im folgenden Fenster wird der WMS Service eingetragen. Unter Name eine individuelle gewählte Bezeichnung, im Feld URL muss dann die Quelle des WMS eingegeben werden.
![OpenStreetMap WMS Verbindung anlegen](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/openstreetmap-wms-1.png)

Danach ist mit dem neu erstellten WMS zu verbinden und der Layer "osm_auto:all" auszuwählen.
![OpenStreetMap WMS Verbindung Layer wählen](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/openstreetmap-wms-2.png)

### Orthophotos Graz WMS
Für die Orthophotos der Stadt Graz ist ebenso eine Verbindung zu einem WMS Server zu konfigurieren und danach die Verbindung aufzubauen. 
![Orthophotos Graz](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/orthophotos.png)

### POI's als CSV
Um POI's (Point of Interest) aus einer CSV-Datei zu importieren, muss die "Textdatei aus Layer importieren" aktiviert sein. Dazu unter Erweiterungen -> Erweiterungen verwalten nach der Erweiterung "Textdatei aus Layer importieren" suchen und diese aktivieren, falls noch nicht aktiv.

Danach einfach auf "Textdatei als Layer importieren" klicken und die Datei auswählen. Als Trennzeichen ist das Semikolon einzugeben, was zu einer Veränderung in der Vorschau führt. Dezimalpunkt bei der Apotheken Datei ist das Komma, X und Y sind normalerweise richtig ausgewählt (X-Feld = XCoord, Y-Feld = YCoord). Die Geodaten liegen im Koordinatensystem mit dem EPSG Code 3857 vorhanden und haben somit Meter als Einheit.
![Import CSV File](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/apotheken-1.png)
![Apotheken](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/apotheken-2.png)

## Heatmap
Eine Heatmap kann Mengenverteilungen visualisieren, in diesem Fall die Verdichtungen von Apotheken in Graz. Zuerst muss die Erweiterung "Heatmap" aktiviert werden. Dazu unter Erweiterungen -> Erweiterungen verwalten nach der Erweiterung "Heatmap" suchen und diese aktivieren, falls noch nicht aktiv.

Danach kann begonnen werden. Dazu unter Raster -> Heatmap wählen. Den Apotheken Layer als Layer auswählen und Speicherort sowie Name der Ausgabedatei angeben (Raster). Der Rasterlayer besitzt das selbe Koordinatenreferenzsystem wie der Quell-Layer. Als Radius wird 500 Meter gewählt, die restlichen Einstellung bleiben unverändert. Beim erstellten Layer die Layereigenschaften öffnen und unter Stil als Farbabbildung "Pseudofarben" wählen und die Standardabweichung auf 7 setzen und beide Änderungen anwenden. Unter Transparenz kann dann nach belieben der Layer durchsichtiger gemacht werden.

![Apotheken Heatmap](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/heatmap.png)

## Geometrische Aktionen

### Schwerpunkt 
![Bezirke Schwerpunkte](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/schwerpunkte.png)

### Voronoi Diagramm und Delaunay Triangulation
Voronoi Diagramm zu den Apotheken erstellt
schwerpunkte der bezirke
![Voronoi Diagramm](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/voronoi.png)
Delaunay Triangulation
![Delaunay Triangulation](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/delaunay.png)
Delaunay Triangulation über Voronoi Diagramm
![Voronoi Diagramm und Delaunay Triangulation](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/voronoi-delaunay.png)

### Konvexe Huelle und Puffer
Eine konvexe Hülle ist die kleinstmögliche Menge einer bestimmten Menge an Geometrien. In diesem Fall die kleinste Hülle zu den Apotheken in Graz.
![Konvexe Huelle](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/konvexe-huelle.png)

Zur konvexen Hülle wird ein äusserer Puffer erzeugt. Als Größe für den Puffer wurde 200 Meter gewählt.
![Puffer](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/puffer.png)

### Distanzmatrix
Vektor -> Analyse-Werkzeuge -> Distanzmatrix 

!SCREENSHOT FEHLT!

### Selektion von POI's
Verschneiden der Apotheken im Inneren Bezirk: auswählen des inneren bezirkes >> vektor => räumliche abfrage

## Urheberrecht
Sämtlicher Inhalt dieses Werkes steht unter der [Creative Commons Namensnennung-ShareAlike Österreich](https://creativecommons.org/licenses/by-sa/3.0/at/) Lizenz, sofern nicht anders erwähnt.

![Creative Commons by-sa AT](http://openscience.alpine-geckos.at/project/einfuehrung-fossgis/images/qgis-examples/cc-by-sa.png)


