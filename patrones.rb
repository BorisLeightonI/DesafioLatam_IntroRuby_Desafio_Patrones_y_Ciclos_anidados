
n = ARGV[0].to_i

def letra_O(num)
    for i in 1..num do
        for j in 1..num do

            if i==1||i==num 
                print '*'
            else
                if j!=1 && j!=num
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

            if i==1||i==num 
                print '*'
            else
                if num.odd? && j!=(1+num/2) || num.even? && j!= num/2
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

            if i==1||i==num 
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

            if i==1||i==num 
                print '*'
            else
                if j!=1 && j!=num
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
    cent = num/2+1 #central
    for i in 1..cent do
        for j in 1..num do
            if j>=(cent+1)-i &&  j<=i+(cent-1)
                ################## '*'Lógica Interiores'*'###################
                if cent.odd? && (i.even? && j.even? || i.odd? && j.odd?)
                    print '*'
                elsif cent.even? && (i.even? && j.odd? || i.odd? && j.even?)
                    print '*'
                else
                    print ' '
                end
                #############################################################
            else
                print ' '
            end  
        end
        print "\n"              
    end
############# BASE ############
    if num>4
        for i in cent+1..num do
            for j in 1..num do
                if j==cent 
                    print '*'
                elsif i==num && (j==(cent-2)||j==(cent+2))
                    print '*'
                else
                    print ' '
                end
            end
            print "\n"
        end
    elsif num>=0 || num<=4
        for i in cent+1..num+1 do
            for j in 1..num do
                if j==cent 
                    print '*'
                elsif i==num+1 && (j==(cent-2)||j==(cent+2))
                    print '*'
                else
                    print ' '
                end
            end
            print "\n"
        end
    end
end



# letra_O(n)
# letra_I(n)
# letra_Z(n)
# letra_X(n)
# numero_0(n)
 navidad(n)
