class StrManipulation
    def initialize(str)
        @str = str
    end

    def get_letter_at_index(i)
        @str[i]
    end

    def get_index_of_letter(l)
        @str.index(l)
    end

    def slice(i, j)
        @str[i, j]
    end

    def capitalise
        @str.capitalize
    end

    