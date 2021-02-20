FROM squidfunk/mkdocs-material
COPY ./ /
WORKDIR /

RUN pip install --no-cache-dir -r requirements.txt

# Expose MkDocs development server port
EXPOSE 80

# Start development server by default
ENTRYPOINT ["mkdocs"]
CMD ["serve", "--dev-addr=0.0.0.0:80"]