
kubectl delete service micro-a-svc --ignore-not-found=true
kubectl delete service mssql-service --ignore-not-found=true
kubectl delete deployment micro-a-deployment --ignore-not-found=true
kubectl delete deployment mssql-deployment --ignore-not-found=true
kubectl delete ReplicaSet micro-a-deployment-rs --ignore-not-found=true
kubectl delete pod micro-a --ignore-not-found=true
kubectl delete pvc,pv --all --ignore-not-found=true
kubectl delete secret mssql --ignore-not-found=true
clear