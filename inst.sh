clear
echo "Đang cài đặt"
apt update && apt upgrade -y
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://github.com/lehaidang2k9/v4/blob/main/v4.zip && pkg install unzip -y && unzip v4.zip && chmod a+x tun && chmod a+x psiphon-tunnel-core && chmod a+x qexit && chmod a+x wl && chmod a+x ver && chmod a+x ver2 && chmod a+x v4man && chmod a+x qoa && chmod a+x v4a
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/etc/ && pkg install wget -y && wget https://raw.githubusercontent.com/lehaidang2k9/v4/refs/heads/main/t1 && mv t1 motd
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://raw.githubusercontent.com/lehaidang2k9/v4/refs/heads/main/l1 && chmod +x * && mv l1 login &&
clear
echo "Đã cài đặt thành công"
login
