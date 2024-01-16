#!/bin/sh

# calculating uptime
# Get the current date and time
now=$(date +%s)

# Convert the birth year to seconds since the epoch
birth=$(date -d "1998-12-01" +%s)

# Calculate the difference between the current time and the birth time
diff=$((now - birth))

# Calculate the number of years
years=$((diff / 31536000))

ascii00='          _____                    _____          '
ascii01='         /\    \                  /\    \         '
ascii02='        /::\____\                /::\____\        '
ascii03='       /::::|   |               /:::/    /        '
ascii04='      /:::::|   |              /:::/    /         '
ascii05='     /::::::|   |             /:::/    /          '
ascii06='    /:::/|::|   |            /:::/____/           '
ascii07='   /:::/ |::|   |           /::::\    \           '
ascii08='  /:::/  |::|___|______    /::::::\    \   _____  '
ascii09=' /:::/   |::::::::\    \  /:::/\:::\    \ /\    \ '
ascii10='/:::/    |:::::::::\____\/:::/  \:::\    /::\____\'
ascii11='\::/    / ~~~~~/:::/    /\::/    \:::\  /:::/    /'
ascii12=' \/____/      /:::/    /  \/____/ \:::\/:::/    / '
ascii13='             /:::/    /            \::::::/    /  '
ascii14='            /:::/    /              \::::/    /   '
ascii15='           /:::/    /               /:::/    /    '
ascii16='          /:::/    /               /:::/    /     '
ascii17='         /:::/    /               /:::/    /      '
ascii18='        /:::/    /               /:::/    /       '
ascii19='        \::/    /                \::/    /        '
ascii20='         \/____/                  \/____/         '
ascii21='                                                  '

host="man@dev"
line="-------"

line00="OS:+Mohammadreza+Hendiani"
line01="Matrix+ID:+@man2dev:fedora.im"
line02="Kernel:+BCS-Informatik-100.cs.noarch"
line03="Uptime:+$years+years,+1+month,+3+day,+12+hours"
line04="Packages:+∞"
line05="Shell:+The+Internet"
line06="Resolution:+Native+3D"
line07="DE:+Mohammadreza+Hendiani+25.1.10"
line08="WM:+Gravity"
line09="Theme:+Reality"
line10="Icons:+corporeal"
line11="Terminal:+English+(CEFR+C1)+7.0.8"
line12="Terminal+Font:+IELTS+UKVI+Academic+(7.0)"
line13="CPU:+Bachelor+of+Computer+Engineering"
line14="GPU+1:+Persistent"
line15="GPU+2:+Passion"
line16="Memory:+∞+/+∞"
line17="Disk+(/):+∞+/+∞+-+btrfs"
line18="Battery:+100%+[Full]"
line19="Locale:+en_US.UTF-8"

curl -go ~/man2dev/img/fetchme.svg "https://readme-typing-svg.demolab.com/?random=false&height=585&width=1200&size=20&font=monospace&color=11D116&center=false&vCenter=true&multiline=true&duration=60&pause=50&repeat=flase&separator=;&lines=~%3E%20fetchme;$ascii00+$host;$ascii01+$line;$ascii02+$line00;$ascii03+$line01;$ascii04+$line02;$ascii05+$line03;$ascii06+$line04;$ascii07+$line05;$ascii08+$line06;$ascii09+$line07;$ascii10+$line08;$ascii11+$line09;$ascii12+$line10;$ascii13+$line11;$ascii14+$line12;$ascii15+$line13;$ascii16+$line14;$ascii17+$line15;$ascii18+$line16;$ascii19+$line17;$ascii20+$line18;$ascii21+$line19;"
