[2023-06-24 07:26:10,809] INFO in app: JSON payload: 
{'CHAS': {'0': 0}, 'RM': {'0': 6.575}, 'TAX': {'0': 296.0}, 'PTRATIO': {'0': 15.3}, 'B': {'0': 396.9}, 'LSTAT': {'0': 4.98}}
[2023-06-24 07:26:10,830] INFO in app: Inference payload DataFrame: 
   CHAS     RM    TAX  PTRATIO      B  LSTAT
0     0  6.575  296.0     15.3  396.9   4.98
[2023-06-24 07:26:10,840] INFO in app: Scaling Payload: 
   CHAS     RM    TAX  PTRATIO      B  LSTAT
0     0  6.575  296.0     15.3  396.9   4.98
[2023-06-24 07:26:10,854] INFO in app: Prediction output: [20.35373177134412]
172.17.0.1 - - [24/Jun/2023 07:26:10] "POST /predict HTTP/1.1" 200 -