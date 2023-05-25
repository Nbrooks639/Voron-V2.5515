#!/bin/bash

#~/klipper/scripts/calibrate_shaper.py /tmp/calibration_data_x_*.csv -o ~/printer_data/config/shaper_calibrate_x.png
#~/klipper/scripts/calibrate_shaper.py /tmp/calibration_data_y_*.csv -o ~/printer_data/config/shaper_calibrate_y.png
~/klipper/scripts/calibrate_shaper.py /tmp/resonances_x_*.csv -o ~/printer_data/config/shaper/shaper_calibrate_x.png
~/klipper/scripts/calibrate_shaper.py /tmp/resonances_y_*.csv -o ~/printer_data/config/shaper/shaper_calibrate_y.png
