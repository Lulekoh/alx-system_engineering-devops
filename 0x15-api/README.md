#0x15-api
JSONPlaceholder
Guide
Sponsor this project
Blog
My JSON Server
{JSON} Placeholder
Free fake API for testing and prototyping.
Powered by JSON Server + LowDB. Tested with XV.
#fetch('https://jsonplaceholder.typicode.com/todos/1')
Sponsored: EthicalAds
EthicalAds Reach backend, frontend, DataSci, or DevOps engineers with a content-targeted network
Ads by EthicalAds
When to use
JSONPlaceholder is a free online REST API that you can use whenever you need some fake data. It can be in a README on GitHub, for a demo on CodeSandbox, in code examples on Stack Overflow, ...or simply to test things locally
#Tasks
0-gather_data_from_an_API.py
0. Gather data from an API
Write a Python script that, using this REST API, for a given employee ID, returns information about his/her TODO list progress
1-export_to_CSV.py
1. Export to CSV
Using what you did in the task #0, extend your Python script to export data in the CSV format.
Requirements:
Records all tasks that are owned by this employee
Format must be: "USER_ID","USERNAME","TASK_COMPLETED_STATUS","TASK_TITLE"
File name must be: USER_ID.csv
2-export_to_JSON.py
2. Export to JSON
Using what you did in the task #0, extend your Python script to export data in the JSON format.
Requirements:
Records all tasks that are owned by this employee
Format must be: { "USER_ID": [{"task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS, "username": "USERNAME"}, {"task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS, "username": "USERNAME"}, ... ]}
File name must be: USER_ID.json
3-dictionary_of_list_of_dictionaries.py
3. Dictionary of list of dictionaries
Using what you did in the task #0, extend your Python script to export data in the JSON format.
Requirements:
Records all tasks from all employees
Format must be: { "USER_ID": [ {"username": "USERNAME", "task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS}, {"username": "USERNAME", "task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS}, ... ], "USER_ID": [ {"username": "USERNAME", "task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS}, {"username": "USERNAME", "task": "TASK_TITLE", "completed": TASK_COMPLETED_STATUS}, ... ]}
File name must be: todo_all_employees.json
