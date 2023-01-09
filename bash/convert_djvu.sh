out_path="/home/erik/Riksarkivet/Projects/lagfarter/data/indexed_batches_zip2_tiff/"

for dir in /home/erik/Riksarkivet/Projects/lagfarter/data/indexed_batches_djvu/*
do
    path=$(basename -- "$dir")
    mkdir "$out_path$path"
done