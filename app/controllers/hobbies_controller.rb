class HobbiesController < ApplicationController
    def set_A
    end
    
    def set_B
        @choice = params[:select]
        
        @@array = Array.new;
        Hobby.all.each do |t|
           @@array.push(t.name) if t.select == "#{@choice}"
        end
        
        @array_transfer = @@array.shift(2)
    end
    
    def set_C
       @choice_2 = params[:next_select]
       @@array.push(@choice_2)
       
       @array_transfer = @@array.shift(2)
    end
    
     def set_D
       @choice_3 = params[:next_select]
       @@array.push(@choice_3)
       
       @array_transfer = @@array.shift(2)
    end
    
    def set_E
       @choice_4 = params[:next_select]
       @@array.push(@choice_4)
       
       @array_transfer = @@array.shift(2)
    end
    
    def set_F
       @choice_5 = params[:next_select]
       @@array.push(@choice_5)
       
       @array_transfer = @@array.shift(2)
    end
    
    def set_G
       @choice_6 = params[:next_select]
       @@array.push(@choice_6)
       
       @array_transfer = @@array.shift(2)
    end
    
    def set_H
       @choice_7 = params[:next_select]
       @@array.push(@choice_7)
       
       @array_transfer = @@array.shift(2)
    end
    
    def set_I
        @choice_8 = params[:next_select]
    end
end