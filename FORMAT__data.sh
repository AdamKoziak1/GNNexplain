#!/bin/bash

cp ../BACKUPS/test_dataset.csv test_dataset.csv
python format_kaggle_files.py ./test_dataset.csv
cp formatted_transactions.csv ./Small_HI/formatted_transactions.csv
