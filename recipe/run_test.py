import easyocr


IMAGE_PATH = 'english.png'

reader = easyocr.Reader(['en'])
content = reader.readtext(IMAGE_PATH, detail=0, paragraph=True)
for phrase in content:
    print(phrase)
