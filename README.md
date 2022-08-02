# Docker project: CSV Combiner

This program will combine the csv files from your `$PWD/input` folder,
combine them into a single csv file, and output them to
your `$PWD/output` folder.

## Instructions

1. Open your CLI and cd into the directory that holds your input
   and output folders
2. To build the image, run
   ```bash
   docker build . -t csv_combiner:latest
   ```
3. Then run the container by
   ```bash
   docker run --rm -d -v $PWD/input:/app/input -v $PWD/output:/app/output csv_combiner:latest
   ```
4. The combined csv files should now be in your `output/` directory
5. Lastly, when you're ready, feel free to delete the image by running
   ```bash
   docker rmi csv_combiner:latest
   ```
