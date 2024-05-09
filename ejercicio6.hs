nAnd:: Bool->Bool->Bool
nAnd x y 
  | x==True && y==True =False
  | (x==True && y==False) || (x==False && y==False) || (x==False && y==True)= True