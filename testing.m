testing_Data = [ 0 0 1;
          0 1 1;
          1 0 1;
          1 1 1;
          ];
      
 N = 4; 
 for k = 1:N
     transposed_Input = testing_Data(k,:)';
     weight_Sum = Weight*transposed_Input;
     output = Sigmoid(weight_Sum)
 end