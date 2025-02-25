# Gunakan base image FrankenPHP
FROM dunglas/frankenphp

# Copy file index.php ke dalam container
COPY index.php /app/index.php

# Set working directory ke /app
WORKDIR /app

# Jalankan mode worker menggunakan PHP CLI
CMD ["php", "/app/index.php"]
