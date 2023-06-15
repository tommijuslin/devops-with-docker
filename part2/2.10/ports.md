```
$ sudo docker run -it --rm --network host networkstatic/nmap localhost
Starting Nmap 7.92 ( https://nmap.org ) at 2023-06-15 10:29 UTC
Nmap scan report for localhost (127.0.0.1)
Host is up (0.0000040s latency).
Not shown: 997 closed tcp ports (reset)
PORT     STATE SERVICE
80/tcp   open  http
631/tcp  open  ipp
5432/tcp open  postgresql

Nmap done: 1 IP address (1 host up) scanned in 0.13 seconds
```