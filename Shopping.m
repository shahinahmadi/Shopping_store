% Calcualrte the shopping costs
Total_price=input('Enter the total price: ');
Shahin_items_number=input('Enter Shahin items number: ');
Jalal_items_number=input('Enter Jalal items number: ');
Shahin_sum=0;
Jalal_sum=0;
for k=1:Shahin_items_number
    Shahin_item=input('Insert Shahin item: ');
    Shahin_sum=Shahin_sum+Shahin_item;
end
disp('The total costs of Shahin stuff is:' )
disp(Shahin_sum)
for n=1:Jalal_items_number
    Jalal_item=input('Insere Jalal item: ');
    Jalal_sum=Jalal_sum+Jalal_item;
end
disp('The total costs of Jalal stuff is: ')
disp(Jalal_sum)

Shared_price=(Total_price-Shahin_sum-Jalal_sum)/2;
Shahin_to_Jalal=Shared_price+Shahin_sum;
disp('Shahin will pay: ')
disp(Shahin_to_Jalal)


    
