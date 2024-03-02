import cv2
import pytesseract

# Load the image
img = cv2.imread('season45_confessional_time.png')

# Convert to grayscale
gray = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)

# Apply thresholding
_, thresh = cv2.threshold(gray, 150, 255, cv2.THRESH_BINARY_INV)

# Resize for better readability
resized = cv2.resize(thresh, None, fx=2, fy=2, interpolation=cv2.INTER_CUBIC)

# Denoise (if needed)
denoised = cv2.medianBlur(resized, 5)

# OCR
text = pytesseract.image_to_string(denoised)
print(text)