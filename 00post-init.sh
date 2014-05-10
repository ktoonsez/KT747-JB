#!/system/bin/sh

#Set governor items
echo 378000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq;
echo 1512000 > /sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq;
echo 1512000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq;

echo $(date) END of post-init.sh
