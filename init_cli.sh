#! /usr/bin/env bash

# Configure WP-CLI
wp --allow-root --path=/var/www/html core install  --url=localhost --title="MySite" --admin_user=maxim --admin_password=1-qwerty --admin_email=admin@gmail.com


wp plugin install woocommerce 
wp theme install oceanwp && wp theme activate oceanwp
wp theme list

