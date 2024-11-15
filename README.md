Steps, Files and information about report for a company selling computer and accessories, also company to keep track on apps


# Project Tech Store
This is a proyect about KPI Metrics in a computer retail store. This include results of varioes producs sold by the company where is in-store or online, it also include information
for various type of revenue' apps. Data info was/is created in excel and using python (since excel get frozen while using many randoms values); then all the info is imported to SQL, all the calculations and aggroupations are done in SQL, after that just connect to PowerBi. Background is made in Figma.

## Steps in Excel
- Create different products and their range price

## Steps in Python
- Create various column randomly based on different conditions for product range
Better details here: [Steps for python](https://github.com/radha2106/Viz3-PC_App_Store/blob/main/python_code)

## Steps for SQL
### Create tables with necessary columns
- Create a calendar table
- Create a product table
- Create a table for device products (physical products)
- Create a table for digital products (digital products)
- Create a all-in table product (this table will serve to separate types of products)
- Create views for products based on criterias
- Create triggers and functions to help better checking inserting new rows/info

Better details here: [SQL Table Snap](https://github.com/radha2106/Viz3-PC_App_Store/tree/main/sql_snaps) and [SQL Full Code](https://github.com/radha2106/Viz3-PC_App_Store/blob/main/sql_code)

## Steps in PBI
- Connect PBI query to ODBC query and import the tables
- Make relationship between tables
- Create necessary meassures in an additional folder
- Use a palette color of 2-3 colors (#343A56,#FFFFFF,#2FB1E9,#097194)
- Meassure are here: [DAX Codes](https://github.com/radha2106/Viz3-PC_App_Store/blob/main/DAX%20Formulas) and the [Data Modeling](https://github.com/radha2106/Viz3-PC_App_Store/blob/main/DataModel.png)

Full Dashboard is here [Viz3](https://www.novypro.com/profile_projects/joseventura?Popup=memberProject&Data=1688354818795x204737288470138850)
