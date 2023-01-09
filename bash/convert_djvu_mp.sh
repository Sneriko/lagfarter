x=".tiff"
out_path="/home/erik/Riksarkivet/Projects/lagfarter/data/indexed_batches_zip2_tiff/"
path=$(dirname -- "$1")
base=$(basename -- "$path")
f_name="$(basename -- $1 .djvu)$x"
f_out="$out_path$base/$f_name"
ddjvu $1 $f_out -format=tiff -quality=70