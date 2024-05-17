# Déploiement d'un site WordPress avec Docker Compose


Ce projet configure et déploie un site WordPress avec un thème personnalisé nommé Vertice. Le site est alimenté par une base de données MySQL, le tout orchestré avec Docker Compose.

### Pré-requis

- Docker installé
- Docker Compose installé
- Git installé
  

1. git clone https://github.com/cayman7593/wordpress.git
2. cd wordpress
3. docker compose up -d

![Capture d'écran 2024-05-17 175654](https://github.com/cayman7593/wordpress/assets/139870311/f3e56b67-7ccb-4000-be37-cd65b73ce94b)

### Accéder au site wordpress

- Ouvrez votre navigateur et allez à l'adresse http://localhost:8080


![Capture d'écran 2024-05-17 171832](https://github.com/cayman7593/wordpress/assets/139870311/de653135-7904-420b-bfbc-75b3663e61af)

![Capture d'écran 2024-05-17 172018](https://github.com/cayman7593/wordpress/assets/139870311/e92e2a7f-8d0a-42ad-9659-b1c4393bad61)


## Gestion et maintenance

### Arrêter les services

- docker compose down

  
![Capture d'écran 2024-05-17 175724](https://github.com/cayman7593/wordpress/assets/139870311/32770d87-8e8e-4036-8f17-218dcdf6a388)

### Sauvegarde des données 

Les volumes Docker sont utilisés pour persister les données de WordPress et de MySQL. Les données sont stockées dans les volumes wordpress_data et db_data.

### Restaurer les données

Pour restaurer les données, copiez vos sauvegardes dans les volumes wordpress_data et db_data respectivement.

## Support

Pour toute question ou problème, n'hésitez pas à ouvrir une issue dans le dépôt.

