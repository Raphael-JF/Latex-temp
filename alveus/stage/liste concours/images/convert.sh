#use tesseract-ocr to convert the images to text, the name should be the same as the image but with .txt extension
for file in *.png; do
    tesseract "$file" "${file%.*}" -l fra
done