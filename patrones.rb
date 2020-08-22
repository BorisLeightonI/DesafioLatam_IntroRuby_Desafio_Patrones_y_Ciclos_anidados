n = 5

def letra_O(num)
    for i in 1..num do
        for j in 1..num do

            if i==1||i==5 
                print '*'
            else
                if j!=1 && j!=5
                    print ' '
                else
                    print '*'
                end
            end
            
        end
        print "\n"
    end
end
def letra_I(num)
    for i in 1..num do
        for j in 1..num do

            if i==1||i==5 
                print '*'
            else
                if j!=3
                    print ' '
                else
                    print '*'
                end
            end
            
        end
        print "\n"
    end
end
def letra_Z(num)
    for i in 1..num do
        for j in 1..num do

            if i==1||i==5 
                print '*'
            else
                if j!=(num+1)-i
                    print ' '
                else
                    print '*'
                end
            end
            
        end
        print "\n"
    end
end
def letra_X(num)
    for i in 1..num do      # Filas --
        for j in 1..num do  # Columnas |
            # print '*' if i==j

            if j!=(num+1)-i && j!=i
                print ' '
            else
                print '*'
            end
            
        end
        print "\n"
    end
end
def numero_0(num)
    for i in 1..num do
        for j in 1..num do

            if i==1||i==5 
                print '*'
            else
                if j!=1 && j!=5
                    if i==j 
                        print '*'
                    else
                        print ' '
                    end
                else
                    print '*'
                end

            end
            
        end
        print "\n"
    end
end
def navidad(num)
    for i in 1..num do
        for j in 1..num do
            case i
                when 1 
                    if j==4 
                        print '*'
                    elsif j==num 
                        print " \n"
                    else
                        print ' '
                    end
                    
                when 2 
                    if j==3||j==5 
                        print '*' 
                    elsif j==num 
                        print " \n"
                    else
                        print ' '
                    end
                    
                when 3 
                    if j.even? 
                        print '*'
                    elsif j==num 
                        print " \n"
                    else
                        print ' '
                    end
                    
                when 4 
                    if j.odd? 
                        if j==7 then print "*\n" else print '*' end
                    else
                        print ' '
                    end
                when 5,6
                    if j==4 
                        print '*'
                    elsif j==num 
                        print " \n"
                    else
                        print ' '
                    end
                when 7
                    if j.even?
                        print '*'
                    elsif j==num 
                        print " \n"
                    else
                        print ' '
                    end
            
            end


                
        end
    end
end

#letra_O(n)
#letra_I(n)
#letra_Z(n)
#letra_X(n)
#numero_0(n)
#navidad(n)
#navidad(n+2) #Debe ser input=7