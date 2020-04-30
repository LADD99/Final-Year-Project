import stegano
from stegano import lsb
import os
import sys
#this program was used for tests 1, 2 and 3. Stegano was initially used to do the stegging of images for each of the tests
while True:
    try:
        iDirectory = input("Input Folder: ") 
        proc = len(os.listdir(iDirectory))  # get number of files in input folder
        print(proc)  # show number of files that will be processed
        dDirectory = input("Data Folder: ")  # folder where the data to steg is kept #Encrypted
        eData = len(os.listdir(dDirectory))  # number of files in that folder
        print(eData)
        oDirectory = input("Output Folder: ")  # where the stegged images will end up

        image = 0
        dFile = 0
        break
    except FileNotFoundError:
        print('Directory not found. Please try again')
		
while True:  # handles errors when user does not input valid file extension
    fileT = input('What file type do you want to use? ')
    if fileT == '.png' or '.bmp' or '.jpg':
        break
    else:
        print('File type not supported')


for x in range(0, eData):  # loop for how many encypted files will be hidden in image set
    dFile = x + 1  # increment to use next data file each loop
    dFile = str(dFile)  # convert to string to use in file path
    msg = open(dDirectory + "/txt" + dFile + ".txt.encrypted", "r").read()  # open current datafile to hide
    pDirectory = oDirectory + '/' + dFile  # make output folder a subfolder within main
    print('Processing images in' + pDirectory)

    # Loop to process all images in a folder
    try:
        for x in range(0, proc):  # loop for how many images we want to steg

            image = x + 1  # add one to x to use as file identifier once saved
            image = str(image)  # convert to string to use in file path
            secret = lsb.hide(iDirectory + '/' + image + fileT, msg)
            secret.save(pDirectory + '/' + image + fileT)
    except FileNotFoundError:
        print('Folder not defined')
