## Docker Image Builden
Legen Sie das Dockerfile privat auf Ihrem Rechner ab.
Im gleichen Verzeichnis können Sie nun ihr "index.html" sowie "style.css" ablegen, welches Sie für Ihre Webseite wollen.
Navigieren Sie im Terminal in den Ordner, in welchem Sie das File abgelegt haben.
Führen Sie folgenden Befehl aus:

# docker build -t webserver-m169:1.0 .

Dieser Befehl erstellt ihnen ein Webserver Image, welches den Namen "webserver-m169" und die Version "1.0" hat.

## Container deployen
Um den Container zu deployen müssen Sie folgenden Befehl eingeben:

# docker run -d --name Webserver-Test -p 8080:80 webserver-m169:1.0

Der Webserver kann nun im Browser mit "http://localhost:8080" aufgerufen werden.
