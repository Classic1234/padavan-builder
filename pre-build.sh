cd /opt/rt-n56u/trunk
wget -q https://raw.githubusercontent.com/mitchamador/rt-n56u/master/rt-n56u-mt7621_set_cpufreq.sh -O - | bash -s -- 1100
wget -q https://raw.githubusercontent.com/mitchamador/rt-n56u/master/rt-n56u-mt7621_cpufreq.sh -O - | bash 

sudo wget https://raw.githubusercontent.com/mitchamador/rt-n56u/master/rt-n56u-mt7621_cpufreq.sh
sudo wget https://raw.githubusercontent.com/mitchamador/rt-n56u/master/rt-n56u-mt7621_set_cpufreq.sh
sudo chmod +x rt-n56u-mt7621_cpufreq.sh
sudo chmod +x rt-n56u-mt7621_set_cpufreq.sh
sudo sh rt-n56u-mt7621_cpufreq.sh
sudo sh rt-n56u-mt7621_set_cpufreq.sh 1100
