FROM squidfunk/mkdocs-material
COPY ./ /
WORKDIR /

RUN pip install --no-cache-dir -r requirements.txt

# Expose MkDocs development server port
#EXPOSE 8000

# Start development server by default
ENTRYPOINT ["mkdocs"]
CMD ["serve"]