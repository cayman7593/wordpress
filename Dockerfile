#DOCKERFILE WORDPRESS CUSTOM

FROM  wordpress:latest
LABEL ngando ngando.cyril@outlook.fr

# Installation de la commande unzip pour d      compresser les fichiers zip
RUN apt-get update && apt-get install -y unzip

#Copie du theme wordpress en local dans le conteneur
COPY vertice.1.0.20.zip /var/www/html/wp-content/themes/

RUN unzip /var/www/html/wp-content/themes/vertice.1.0.20.zip -d /var/www/html/wp-content/themes



#Nettoyer toute la configuration et donner les droits necessaire sur les differents dossier et fichier
RUN apt-get clean && \
    find /usr/src/wordpress/wp-content/ -type f -exec chmod 644 {} \; && \
    find /usr/src/wordpress/wp-content/ -type d -exec chmod 755 {} \;
