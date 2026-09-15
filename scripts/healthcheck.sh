
#!/bin/bash
echo "================================"
echo "   SYSTEM HEALTH CHECK REPORT   "
echo "================================"
echo "Date: $(date)"
echo ""  
echo "---- DISK SPACE ----"
df -h | grep "/dev/sdd"
echo ""
echo " --- MEMORY USAGE ---"
free -h 
echo ""
echo "--- SYSTEM UPTIME---"
uptime 
echo ""
echo "--- ERROR COUNT ---"
echo "Errors found in system.log:"
grep -c "ERROR" healthcheck/logs/system.log
echo ""
echo "==================="
echo   "   END OF REPORT   "
echo "===================="



