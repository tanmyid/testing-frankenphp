# Gunakan base image FrankenPHP
FROM dunglas/frankenphp:1.4.4-php8.3-alpine

# Copy file index.php ke dalam container
COPY index.php /app/public/index.php

# Set working directory ke /app/public
WORKDIR /app/public

# Jalankan FrankenPHP dalam mode worker
CMD ["php", "index.php"]
