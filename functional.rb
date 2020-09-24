states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]

def urlify(string)
    string.downcase.split.join('-')
end

def functional_urls(states)
    states.map { |state| urlify(state) }
end

p functional_urls(states)

def functional_singles(states)
    states.select{|state| state.split.length == 1 }
end
p functional_singles(states)

def functional_lengths(states)
    states.reduce({}) do |lengths, state|
        lengths[state] = state.length
        lengths
    end
end

p functional_lengths(states)