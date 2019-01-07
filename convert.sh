for file in *.ipynb; do
	jupyter nbconvert --to slides "$file"
done
