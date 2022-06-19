import sys
import dhash
from PIL import Image
imagepath = sys.argv[1]
image = Image.open(imagepath)
row, col = dhash.dhash_row_col(image)
print(dhash.format_hex(row, col))
