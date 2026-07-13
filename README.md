# scribd-thief
A small bash script for stealing .pdf's from scribd.

### ⚠️Important note:
Currently this script works only for **non-searchable pdf's** (like scans)

## How to use
Clone the repo, `cd` into it and run this command to build the Docker container:

`docker build --no-cache -t scribd-thief .`

Then run this command, substituting `<your-scribd-url>` and `<your-file-name>` accordingly:

`docker run --rm -v "$PWD:/work" -w /work scribd-thief -u <your-scribd-url> -o <your-file-name>`
