-- Active: 1790654499116@@localhost@5432@olist@public

-- Load order matters: parent tables first, then tables with foreign keys.

COPY product_category_name_translation
FROM 'C:/Users/mingx/OneDrive/Desktop/Olist analysis project/Datasets/product_category_name_translation.csv'
WITH (FORMAT csv, HEADER true, ENCODING 'UTF8');

COPY geolocation
FROM 'C:/Users/mingx/OneDrive/Desktop/Olist analysis project/Datasets/olist_geolocation_dataset.csv'
WITH (FORMAT csv, HEADER true, ENCODING 'UTF8');

COPY customers
FROM 'C:/Users/mingx/OneDrive/Desktop/Olist analysis project/Datasets/olist_customers_dataset.csv'
WITH (FORMAT csv, HEADER true, ENCODING 'UTF8');

COPY sellers
FROM 'C:/Users/mingx/OneDrive/Desktop/Olist analysis project/Datasets/olist_sellers_dataset.csv'
WITH (FORMAT csv, HEADER true, ENCODING 'UTF8');

COPY products
FROM 'C:/Users/mingx/OneDrive/Desktop/Olist analysis project/Datasets/olist_products_dataset.csv'
WITH (FORMAT csv, HEADER true, ENCODING 'UTF8');

COPY orders
FROM 'C:/Users/mingx/OneDrive/Desktop/Olist analysis project/Datasets/olist_orders_dataset.csv'
WITH (FORMAT csv, HEADER true, ENCODING 'UTF8');

COPY order_items
FROM 'C:/Users/mingx/OneDrive/Desktop/Olist analysis project/Datasets/olist_order_items_dataset.csv'
WITH (FORMAT csv, HEADER true, ENCODING 'UTF8');

COPY order_payments
FROM 'C:/Users/mingx/OneDrive/Desktop/Olist analysis project/Datasets/olist_order_payments_dataset.csv'
WITH (FORMAT csv, HEADER true, ENCODING 'UTF8');

COPY order_reviews
FROM 'C:/Users/mingx/OneDrive/Desktop/Olist analysis project/Datasets/olist_order_reviews_dataset.csv'
WITH (FORMAT csv, HEADER true, ENCODING 'UTF8');
