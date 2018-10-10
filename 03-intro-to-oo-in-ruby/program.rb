require 'pry'

class Hero 

    def initialize (first_name, last_name, abilities)
        @first_name = first_name
        @last_name = last_name
        @abilities = abilities
    end

    attr_accessor :first_name
    attr_accessor :last_name
    
    def full_name
    @first_name + ' ' + @last_name
    end
    
    #Above code is the same as writing these lines of code.
    # def first_name
    #     @first_name
    # end

    # def first_name=(value)
    #     @first_name = value
    # end
    
    # def last_name
    #     @last_name
    # end

    # def last_name=(value)
    #     @last_name = value
    # end

end

steve = Hero.new('Steve', 'Rodgers',
hero_abilities = [
    {
        coolness: 5,
        name: 'Super Strength'
    },
    {
        coolness: 10,
        name: 'Gravity Defying Shield'
    }
    ])

binding.pry


