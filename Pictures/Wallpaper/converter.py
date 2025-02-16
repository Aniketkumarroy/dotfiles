import cv2
import argparse


msg = "converter.py [-i] [-o]:\n-i, --input input_file_name\n-o, --output output_file_name"
parser = argparse.ArgumentParser(description = msg)
parser.add_argument("-i", "--input", help = "input file", type=str)
parser.add_argument("-o", "--output", help = "output file", type=str)
args = parser.parse_args()

try:
    img = cv2.imread(args.input)
    # img = cv2.resize(img, None, fx=0.5, fy=0.5)
    cv2.imwrite(args.output, img)
except:
    print(f"the file {args.input} doesn't exist or it is not a valid image file")
