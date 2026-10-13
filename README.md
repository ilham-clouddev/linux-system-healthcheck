## How to run it

```bash
bash scripts/healthcheck.sh
```

## Technologies used

- Linux
- Bash
- grep, df, free, uptime

## Example output

```
================================
   SYSTEM HEALTH CHECK REPORT
================================
Date: Thu Aug 20 19:43:25 BST 2026

---- DISK SPACE ----
/dev/sdd       1007G  3.0G  953G   1% /

 --- MEMORY USAGE ---
               total        used        free      shared  buff/cache   available
Mem:           6.7Gi       539Mi       6.1Gi       3.5Mi       177Mi       6.2Gi
Swap:          2.0Gi          0B       2.0Gi

--- SYSTEM UPTIME---
 19:43:25 up  1:04,  1 user,  load average: 0.00, 0.00, 0.00

--- ERROR COUNT ---
Errors found in system.log:
3

===================
   END OF REPORT
====================
```

`logs/system.log` is a sample log used to test the error count.

