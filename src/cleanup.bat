@ECHO OFF
ECHO ===========================Shashank Ramesh - PES1UG20CS392===========================
ECHO ===========================Shishir Hegde - PES1UG20CS396===========================
ECHO ===========================Shriya Shastry- PES1UG20CS414===========================
ECHO ===========================Siddharth Soora- PES1UG20CS426===========================

@ECHO OFF
ECHO Removing images,pods and deployments...
kubectl delete pod --all
kubectl delete deploy --all
docker rmi -f blogapp:1.0

@ECHO OFF
ECHO --------Cleaned up Successfully-----------

pause
