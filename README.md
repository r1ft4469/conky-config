# conky-config
Conky Config

nmap.pl by iltiscat

# Screen Shots
![ScreenShot1](ss/conky1.jpg)
![ScreenShot2](ss/conky2.jpg)

Add get_network to crontab to auto update network info

crontab -e
``` 
* * * * * ~/.conky/get_network
```

# Dependancies:
```
curl
ip
nmap
crontab
```
