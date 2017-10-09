
songs = [
        ['Nickelback', 'How You Remind Me'],
        ['Will.i.am', 'That Power'],
        ['Miles Davis', 'Stella by Starlight'],
        ['Nickelback', 'Animals'],
        ["Falco", "Rock Me Amadeus"],
        ["Led Zeplin", "Stairway to Heaven"],
        ["AC/DC", "For Those About to Rock"],
        ["Louis Armstrong", "What a Wonderful World"]
    ]




no_nickelback = []

songs.each do |i|
    unless i.include? ('Nickelback')
        no_nickelback.push(i)
    end
end

puts no_nickelback







