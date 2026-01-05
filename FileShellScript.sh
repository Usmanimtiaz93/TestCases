#!/bin/bash

# Log start time
echo "Script started at $(date)" >> /home/usman/daily_task.log

# ---- Your commands go here ----
echo "Running daily task..." >> /home/usman/daily_task.log

# Example tasks
df -h >> /home/usman/daily_task.log
echo "Backup completed" >> /home/usman/daily_task.log

# Log end time
echo "Script finished at $(date)" >> /home/usman/daily_task.log
echo "------------------------" >> /home/usman/daily_task.log

