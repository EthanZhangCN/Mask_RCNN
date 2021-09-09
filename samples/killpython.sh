# kill processes by name and user

# ps -ef | grep -v grep | grep process_name | grep user  | awk '{print $2}' | xargs kill -9

ps -ef | grep -v grep | grep python3 | grep zhizizhang  | awk '{print $2}' | xargs kill -9
