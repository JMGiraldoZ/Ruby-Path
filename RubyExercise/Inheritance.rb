class Chef
    def make_salad
        puts "the chef make salad"
    end

    def make_special_dish
        "The chef make BBQ Ribs"
    end
end

class ItalianChef < Chef
    def make_special_dish
        puts "The chef makes eggplannt parm"
    end

    def make_pasta
        puts "The chef make pasta"
    end

end

italianChef = ItalianChef.new()
italianChef.make_special_dish
