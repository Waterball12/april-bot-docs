FROM squidfunk/mkdocs-material AS base
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt

# Check dev
FROM base AS dev
CMD ["mkdocs", "serve", "-a", "0.0.0.0:8000"]

# Build docs
FROM base AS build
COPY . .
RUN mkdocs build

# Nnginx
FROM nginx:alpine
COPY --from=build /app/site /usr/share/nginx/html
COPY default.conf.template /etc/nginx/conf.d/default.conf.template

CMD /bin/bash -c "envsubst '\$PORT' < /etc/nginx/conf.d/default.conf.template > /etc/nginx/conf.d/default.conf" && nginx -g 'daemon off;'