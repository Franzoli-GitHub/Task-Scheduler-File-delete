1. **Download the Scripts**
   - Download the "inject.cmd" and "payload.ps1" files from this repository.

2. **Edit the `payload.ps1` Script**
   - Open the "payload.ps1" file in a text editor.
   - Modify the script to specify the paths of the files or folders you want to delete. For example:

3. **Edit the `inject.cmd` Script**
   - Open the "inject.cmd" file in a text editor.
   - Update the path to the "payload.ps1" file to point to its location on your system.
     
4. **Open Task Scheduler**
   - Search for "Task Scheduler" in the Windows Start Menu and open it.

5. **Create a Scheduled Task**
   - In Task Scheduler, create a new task using the "Create Basic Task" option.
   - Follow the wizard to specify the task name and trigger settings. The trigger determines when the deletion process will occur.

6. **Configure the Task Action**
   - In the action section of the task creation wizard, select "Start a Program."
   - Click "Browse" and locate the "inject.cmd" file you edited in step 3.
   - Finish the task creation wizard.

7. **Task Completion**
   - You have now set up a scheduled task that will run the "inject.cmd" script, which in turn executes the "payload.ps1" script to delete files based on your trigger settings.

## Important Notes

- Ensure that you have backups of any important files or folders that you intend to delete.
- Review and test the script thoroughly before scheduling it in Task Scheduler.
