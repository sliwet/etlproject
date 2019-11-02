# Project 2: ETL Project

## Selection of Datasets

Source: [Kaggle - Store Sales Forecasting competition by Walmart](https://www.kaggle.com/c/walmart-recruiting-store-sales-forecasting/data)

## Description of Datasets

* stores.csv - this file contains information of 45 stores including the store number, type and size
* train.csv - this file contains the following information: store number, department, week date, weekly sales, and information whether the week is special holiday week.
* features.csv

The following two files are not used becasue these are for competition submission specific files

* test.csv
* sampleSubmission.csv

## Functionality

1. [Input Data Format](#input-data-format)
2. [ColorMap](#colorMap)
3. [Line Plot](#line-plot)

## Input Data Format

* First row must contain x coordinates whether it is ascending or descending
* First column must contain y coordinates whether it is ascending or descending
* Each data point will show up as one pixel

![Resources/datafileformat.png](Resources/datafileformat.png)

[Back to top](#dkcolormap)

## ColorMap

1. Press "Browse Datafile" and select the file to plot
2. Press and hold left mouse button and drag to zoom
3. Click left mouse button on outside of plotting area to unzoom

![Resources/browse.png](Resources/browse.png)

![Resources/colormap.png](Resources/colormap.png)

![Resources/zoomed.png](Resources/zoomed.png)

[Back to top](#dkcolormap)

## Line Plot

* Press left mouse button on where you want to inspect in detail
  * Coordinate information will show up on the bottom
  * Press "Plot column data at selected X" to plot Z vs Y graph at the selected location
  * Press "Plot row data at selected Y" to plot Z vs X graph at the selected location

![Resources/lineplot.png](Resources/lineplot.png)

[Back to top](#dkcolormap)

