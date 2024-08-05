**_BASH ANALYZING LOG FILES ASSIGNMENT_**

This is an assignment that practicing how to automate the filtering of a log file and auto filling a new one with only the intended entries. With an intent to have the process run every day.

**Step 1:**
Created a directory: _mkdir analyz_logfiles_hw_

**Step 2:**
Navigated into that directory: _cd ~/analyz_logfiles_hw_

**Step 3:**
Cloned the shell script from GitHub – by cloning the whole repo.
_git clone https://github.com/kura-labs-org/install-sh.git_
<img width="432" alt="image" src="https://github.com/user-attachments/assets/e7753c74-f354-4dad-addb-74bceed45bfa">


Copied the provided script “auth_log_creation.sh” from the cloned directory to the assignment folder; analyz_logfiles_hw

Copying using the syntax: _cp /home/ubuntu/analyz_logfiles_hw/install-sh ~/ analyz_logfiles_hw_

Note: ~ = /home/ubuntu
<img width="468" alt="image" src="https://github.com/user-attachments/assets/b8ac7cee-2ecb-4f2b-972a-060fa4c0807e">


**Step 4:**
Ran the script as instructed: ./auth_log_creation.sh. which created the log file that was to be filtered.
<img width="540" alt="image" src="https://github.com/user-attachments/assets/bde6598e-7e90-4331-b780-acc6e3535f68">


**Step 5:**
Then made the file executable: _chmod +x ~/auth_log_creation.sh_

**Step 6:**
Created the script that was to filter and output from the log file “auth_log.log”. The script created was named: "filter_script.sh", that would filter out line entries with the words "Unauthorized, Failed, error:" and output those entries in a file "suspicious_activity.log".
<img width="540" alt="image" src="https://github.com/user-attachments/assets/92cb7402-e7ad-46d5-bec6-1e44089afbfb">

Note: grep -i is to capture all entries of the “hit words” regardless of format (uppercase or lowercase).

Before script runs

<img width="380" alt="image" src="https://github.com/user-attachments/assets/2252526c-9d6b-482e-bb09-3ce8794f9a6e">

After script runs

<img width="477" alt="image" src="https://github.com/user-attachments/assets/89b24196-ff91-4ca7-9db3-0507f9ffb6a6">


**Step 7:**
A cronjob was created to run every day - 4 02 * * *
Command syntax: _crontab -e_
<img width="386" alt="image" src="https://github.com/user-attachments/assets/d5ab26e0-b998-48b2-afeb-12b3fb7c3e40">


<img width="387" alt="image" src="https://github.com/user-attachments/assets/3768f173-d145-4904-990e-ce8c6b3a35ab">

 

**Step 8:**
Initialized git in preparation of uploading/pushing all contents of the directory of analyz_logfiles_hw.
<img width="427" alt="image" src="https://github.com/user-attachments/assets/066a3ea7-148c-4ffc-b7ed-7025968f849b">

 


**Stage 9:**
Staged and then committed the files, which were then pushed to my online GitHub account.
<img width="540" alt="image" src="https://github.com/user-attachments/assets/dedd6785-e3d5-4a82-9d85-e61651eb21cc">

<img width="540" alt="image" src="https://github.com/user-attachments/assets/339c0856-52c7-4221-a56e-85d11ca92e26">


