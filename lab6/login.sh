echo " Enter the login name : " 
read log 
getent passwd | grep $log 
if [ $? -eq 0 ] 
then 
	echo " Found user $log" 
else 
	echo " User $log not found " 
fi 
