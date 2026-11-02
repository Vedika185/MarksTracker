# MARKS TRACKER AND GRADE CARD

**Project ID:** L60  
**Project Type:** OS Linux Lab Mini Project  
**Student Name:** PATEL VEDIKA HIRENKUMAR  
**Roll Number:** D40  
**Division:** H  

## 1. PROJECT DESCRIPTION

Marks Tracker and Grade Card is a Linux-based project developed using Bash Shell Scripting. It manages student marks using CSV files and generates useful academic reports.

## 2. FEATURES

1. Add Student Marks with validation (0–100).
2. Calculate subject-wise average using AWK.
3. Display top 3 students in each subject.
4. Generate student grade cards.
5. Display students scoring below 40 marks.
6. View student marks data.
7. Create compressed data backups.
8. View activity logs.
9. Automatic backup using Cron.

## 3. COMMAND-LINE OPTIONS

- `./main.sh --help` – Display help.
- `./main.sh --backup` – Create a backup.
- `./main.sh --cron` – Run the scheduled backup task.

## 4. TECHNOLOGIES USED

- Ubuntu Linux
- Bash Shell Scripting
- AWK
- SORT
- HEAD
- CSV Files
- TAR and GZIP
- CRON

## 5. GRADE SYSTEM

| Marks | Grade |
|---|---|
| 80–100 | A |
| 60–79 | B |
| 40–59 | C |
| Below 40 | F |

**Pass Marks:** 40  
**Maximum Marks:** 100

## 6. AUTOMATIC BACKUP

The Cron job is configured to run every Sunday at 9:00 PM.

It creates a compressed `.tar.gz` backup of the marks data inside the backups directory.

## 7. PROJECT GUIDE

**Dr. Anjum Y. Mansuri**  
Assistant Professor, Computer Applications  
LJ Institute of Computer Applications  
LJ University, Ahmedabad  

GitHub: https://github.com/anjum-mansuri

## 8. LEARNING OUTCOME

This project helped me learn Bash scripting, file handling, CSV data processing, AWK, sorting, backup management and Cron scheduling in Linux.
