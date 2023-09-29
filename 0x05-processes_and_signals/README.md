#0x05-processes_and_signals
In this project, I learned about handling process ID's and signals in Bash with `ps`, `pgrep`, `pkill`, `pkill`, `exit`, and `trap`.
#Tasks descriptions
0. What is my PID
Write a Bash script that displays its own PID.
1. List your processes
Write a Bash script that displays a list of currently running processes.
2. Show your Bash PID
Using your previous exercise command, write a Bash script that displays lines containing the bash word, thus allowing you to easily get the PID of your Bash process.
3. Show your Bash PID made easy
Write a Bash script that displays the PID, along with the process name, of processes whose name contain the word bash.
4. To infinity and beyond
Write a Bash script that displays To infinity and beyond indefinitely.
5. Don't stop me now!
We stopped our 4-to_infinity_and_beyond process using ctrl+c in the previous task, there is actually another way to do this.
Write a Bash script that stops 4-to_infinity_and_beyond process.
6. Stop me if you can
Write a Bash script that stops 4-to_infinity_and_beyond process.
7. Highlander
Write a Bash script that displays:
To infinity and beyond indefinitely
With a sleep 2 in between each iteration
I am invincible!!! when receiving a SIGTERM signal
Make a copy of your 6-stop_me_if_you_can script, name it 67-stop_me_if_you_can, that kills the 7-highlander process instead of the 4-to_infinity_and_beyond one.
8. Beheaded process
Write a Bash script that kills the process 7-highlander.
