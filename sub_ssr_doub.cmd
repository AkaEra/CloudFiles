certutil -f -encode sub_ssr_doub.txt sub_ssr_doub_tmp.txt
findstr /v /c:- sub_ssr_doub_tmp.txt > sub_ssr_doub_b64.txt
del sub_ssr_doub_tmp.txt
pause
