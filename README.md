# brinton-memorial-cookbook

Cookbook from my elementary school, Brinton Memorial, hastily converted to
markdown and presented via mkdocs-material.

To view the cookbook, visit https://mikew.github.io/brinton-memorial-cookbook/

## Getting Started

```sh
./script/start
```

## Building

```sh
./script/build
```

---

## Processing the original scan

This requires ImageMagick and tesseract, but I ended up not using the tesseract
output. The built-in detection on macOS did a better job splitting the
ingredients into columns.

You'll also need to [download the original scan](http://d1rc7xer1pcllf.cloudfront.net/original-scan.pdf) and place it in this folder.

This will generate a folder at `original-scan/processing/`, containing trimmed
versions of the pages in the PDF, and the OCR output of each page.

```sh
brew install imagemagick tesseract
./script/process-original-scan
```
