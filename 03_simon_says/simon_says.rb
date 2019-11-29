#write your code here


def echo s
    return s;
end
def shout s
    return s.upcase;
end
def repeat (*args)

    k = 0;
    if(args.length == 1)
        k = 2;
    else
        k = args[1];
    end
    ans = args[0];
    i = 1;
    while i < k

        ans = ans + ' ' + args[0];
        i = i + 1;
    end

    return ans;
end

def start_of_word (s,k)
    return s[0...k];
end

def first_word str
    s = str.split(' ');
    if(s.length != 0)
        return s[0];
    else
        return nil;
    end
end

def titleize str
    s = str.split(' ');
    ans = "";
    s.each do |st|

        x = "";

        if( st == 'a' || st =='an' || st =='and' || st == 'the' || st == 'or' || st == 'for' || st == 'of' || st == 'nor' || st == 'over')
            x = st;
        else
            x = st.capitalize;
        end

        if(ans == "")
            ans = x.capitalize;
        else
            ans += ' ' + x;
        end
    end
    return ans;
end