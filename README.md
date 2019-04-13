# deep-stroke
This project is the code used in my research semester at Stanford University studying autoencoders on stroke/non-stroke patients.  

## Notes

The shhs_group_generation.py script was made by Rasmus originally and I (T. Jensen) used his group selection scheme.

In the script you specify covariates like age, BMI etc. and stk_date (line 21, how long from PSG to stroke occurs) and get outputs IDs.csv and matched_controls.csv.

Matched_controls has shhs ID numbers for stroke and matched control group. This is the CSV used to load .EDF files and make .h5 files. Specifying variables summary_file and summary_file_1 (line 9 and 10) you will have to adjust paths as this was something I (T. Jensen) did on my local drive.  
