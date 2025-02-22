
import cv2 
  
img = cv2.imread("image3.jpg", 0)  # Read image 
  
# Setting parameter values 
t_lower = 0  # Lower Threshold 
t_upper = 250  # Upper threshold 
  
# Applying the Canny Edge filter 
edge = cv2.Canny(img, t_lower, t_upper) 
  
cv2.imshow('original', img) 
cv2.imshow('edge', edge) 
cv2.waitKey(0) 
cv2.destroyAllWindows() 
