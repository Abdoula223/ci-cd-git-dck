# Utiliser l'image officielle de WordPress comme base
FROM wordpress:latest

# Copier des fichiers personnalisés si nécessaire (optionnel)
# COPY ./wordpress /var/www/html

# Exposer le port 80
EXPOSE 80

# Démarrer le service Apache
CMD ["apache2-foreground"]
