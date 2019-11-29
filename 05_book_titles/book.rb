class Book
# write your code here

    attr_accessor :title


    def title
        
        @title = @title.split(' ');
        ans = "";
        @title.each do |st|

            x = "";

            if( st == 'in' || st == 'at' || st == 'on' || st == 'a' || st =='an' || st =='and' || st == 'the' || st == 'or' || st == 'for' || st == 'of' || st == 'nor' || st == 'over')
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
    

end
