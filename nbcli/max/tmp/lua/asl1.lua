input[1].change = function(state)
    rand = math.random() * 10 - 5
    volt = input[2].volts
    output[1].volts = rand
    output[2].volts = volt
end
