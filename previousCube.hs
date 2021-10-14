previousCube :: Integer -> Integer
previousCube n =
    if n>=0 
        then
            if (floor((fromInteger n)**(1/3))+1)^3>n
                then floor((fromInteger n)**(1/3))^3
            else (floor((fromInteger n)**(1/3))+1)^3
    else -(ceiling((fromInteger (-n))**(1/3))^3)