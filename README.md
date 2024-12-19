![Logo](https://github.com/radha2106/Viz3-PC_App_Store/blob/main/Viz3_Logo.png)

# Project Tech Store
This is a proyect about KPI Metrics in a computer retail store. This include results of varioes producs sold by the company where is in-store or online, it also include information
for various type of revenue' apps. Data info was/is created in excel and using python (since excel get frozen while using many randoms values); then all the info is imported to SQL, all the calculations and aggroupations are done in SQL, after that just connect to PowerBi. Background is made in Figma.

## Documentation
### Steps in Excel
- Create different products and their range price

### Steps in Python
- Create various column randomly based on different conditions for product range

### Steps for SQL
- Create tables with necessary columns
- Create a calendar table
- Create a product table
- Create a table for device products (physical products)
- Create a table for digital products (digital products)
- Create a all-in table product (this table will serve to separate types of products)
- Create views for products based on criterias
- Create triggers and functions to help better checking inserting new rows/info

## Steps in PBI
- Connect PBI query to ODBC query and import the tables
- Make relationship between tables
- Create necessary meassures in an additional folder
- Use a palette color of 2-3 colors

Better python details here: 
- [Steps for Python](https://github.com/radha2106/Viz3-PC_App_Store/blob/main/python_code)

Better SQL details here: 
- [SQL Table Snap](https://github.com/radha2106/Viz3-PC_App_Store/tree/main/sql_snaps).
- [SQL Full Code](https://github.com/radha2106/Viz3-PC_App_Store/blob/main/sql_code)

Better PBI details here:
- Meassure are here: [DAX Codes](https://github.com/radha2106/Viz3-PC_App_Store/blob/main/DAX%20Formulas).
- [Data Modeling](https://github.com/radha2106/Viz3-PC_App_Store/blob/main/DataModel.png)

Full Dashboard is here:
- [Viz3](https://app.powerbi.com/view?r=eyJrIjoiMjdiOGQ0MWItNjg0Zi00MzgzLWE2ZDgtNzg1ZWQ5ODc0MGI1IiwidCI6IjQ4MjkzMjgyLTgzMmQtNGQwYi05ZTBmLTVmMmFmYTg5YTFlNCIsImMiOjJ9)

## Colors Used Reference

| Colors             | Hex Value                                                               |
| ----------------- | ------------------------------------------------------------------ |
| Secondary Color | ![#343A56](https://via.placeholder.com/10/343A56?text=+) #343A56 |
| Base Color | ![#2FB1E9](https://via.placeholder.com/10/2FB1E9?text=+) #2FB1E9 |
| Optional Color | ![#FFFFFF](https://via.placeholder.com/10/FFFFFF?text=+) #FFFFFF |
| Optional Color | ![#097194](https://via.placeholder.com/10/097194?text=+) #097194 |
