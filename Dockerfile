FROM squidfunk/mkdocs-material:9.0.8

RUN pip install \
  mkdocs-awesome-pages-plugin \
  mkdocs-charts-plugin \
  mkdocs-redirects \
  git+https://github.com/Andre601/mkdocs-pagenav-generator \
  mkdocs-glightbox
