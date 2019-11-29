#write your code here
def add (x,y)
    return x + y;
end
def subtract(x,y)
    return x - y;
end
def sum(arr)

    s = 0;
    arr.each do |n|
        s += n;
    end
    return s;
end

def multiply(*args)
    i = 0;
    ans = 1;
    while (i < args.length)
        ans = ans*args[i];
        i = i + 1;
    end
    return ans;
end

def power(x,y)
    return x**y;
end

def factorial(n)

    if(n == 0)
        return 1;
    elsif(n < 0)
        return "invalid"
    else
        i = 1;
        ans = 1;
        while i <= n
            ans = ans * i;
        end
        return ans;
    end
    

end