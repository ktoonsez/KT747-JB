#!/system/bin/sh

#Set governor items
echo 1 > /sys/devices/system/cpu/cpufreq/ktoonsez/enable_oc;
echo 2106000 > /sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq;

echo $(date) END of post-init.sh
