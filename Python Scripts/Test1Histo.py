import cv2
from matplotlib import pyplot as plt
import numpy as np
import pandas as pd
import glob
import os

while True:
    try:
        directory = input("Folder: ") #input folder
        dSets = len(os.listdir(directory))
        print(dSets)
        image = 0  # set image variable to 0

        break
    except FileNotFoundError:
        print('Directory not found, Please try again')

while True: #ensure valid file types get input by user
    fileT = input('What file type do you want to use? ')
    if fileT == '.png' or '.bmp' or 'jpg':
        break
    else:
        print('File type not supported')


for x in range(0, dSets):  # loops for each differnt data set

    dSets = x + 1  # increment to use next data folder each loop
    dSets = str(dSets)

    if directory == 'BMPSteg' or 'JPGSteg' or 'stegged': #used for test 1 data processing

        process = len(os.listdir(directory + '/' + dSets))

        for x in range(0, process):  # uses length of the directory to determine how many loops

            image = x + 1  # add one to x to use as file identifier once saved
            image = str(image)  # convert to string to use in file path
            img = cv2.imread(directory + '/' + dSets + '/' + image + '.png', cv2.IMREAD_COLOR)  # read in image using directory and loops
            histSim1 = pd.DataFrame(cv2.calcHist([img], [1], None, [256], [0, 256]))  # create histo in channel 1
            histSim1.to_csv('stmp/' + dSets + '/' + image + 'CC1.csv', index=False)  # save histo plots as .csv
            histSim2 = pd.DataFrame(cv2.calcHist([img], [2], None, [256], [0, 256]))  # create histo in channel 2
            histSim2.to_csv('stmp/' + dSets + '/' + image + 'CC2.csv', index=False)  # save histo plots as .csv
            histSim0 = pd.DataFrame(cv2.calcHist([img], [0], None, [256], [0, 256]))  # create histo in channel 2
            histSim0.to_csv('stmp/' + dSets + '/' + image + 'CC0.csv', index=False)  # save histo plots as .csv
            # concatenate the csvs to be read into MATLAB
            df1 = pd.read_csv('stmp/' + dSets + '/' + image + 'CC1.csv')
            df2 = pd.read_csv('stmp/' + dSets + '/' + image + 'CC2.csv')
            df3 = pd.read_csv('stmp/' + dSets + '/' + image + 'CC0.csv')
            (pd.concat([df1, df2, df3], axis=0).to_csv(directory + 'Histos' + '/' + dSets + '/' + 'combined' + image + '.csv', index=False, na_rep='N/A'))

    elif directory == 'JPG' or 'BMP' or 'noSteg': #if unstegged, images are not in subfolders
        process = len(os.listdir(directory))
    # Loop to process all images in a folder
        for x in range(0, process):  # uses length of the directory to determine how many loops
            image = x + 1  # add one to x to use as file identifier once saved
            image = str(image)  # convert to string to use in file path
            img = cv2.imread(directory + '/' + image + '.jpg', cv2.IMREAD_COLOR)  # read in image using user inputs to specify path
            histSim1 = pd.DataFrame(cv2.calcHist([img], [1], None, [256], [0, 256]))  # create histo in channel 1
            histSim1.to_csv('utmp/' + image + 'CC1.csv', index=False)  # save histo plots as csv
            histSim2 = pd.DataFrame(cv2.calcHist([img], [2], None, [256], [0, 256]))  # create histo in channel 2
            histSim2.to_csv('utmp/' + image + 'CC2.csv', index=False)  # save histo plots as csv
            histSim0 = pd.DataFrame(cv2.calcHist([img], [0], None, [256], [0, 256]))  # create histo in channel 2
            histSim0.to_csv('utmp/' + image + 'CC0.csv', index=False)  # save histo plots as csv
            # concatenate the csvs
            df1 = pd.read_csv('utmp/' + image + 'CC1.csv')
            df2 = pd.read_csv('utmp/' + image + 'CC2.csv')
            df3 = pd.read_csv('utmp/' + image + 'CC0.csv')
            (pd.concat([df1, df2, df3], axis=0).to_csv(directory + 'Histos' + '/' + 'combined' + image + '.csv', index=False, na_rep='N/A'))
