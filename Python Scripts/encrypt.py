from cryptography.fernet import Fernet
import os

file = open('key.key', 'rb')
key = file.read()
file.close()

directory = input("Folder: ")

process = len(os.listdir(directory))
print(process)

fileNo = 0  # set image variable to 0

# Loop to process all images in a folder
for x in range(0, process):  # uses user input to know how long to loop for
    fileNo = x + 1
    fileNo = str(fileNo)
    with open(directory + '/txt' + fileNo + '.txt', 'rb') as f:
        data = f.read()

    fernet = Fernet(key)
    encrypted = fernet.encrypt(data)

    with open('Encrypted/txt' + fileNo + '.txt.encrypted', 'wb') as f:
        f.write(encrypted)
