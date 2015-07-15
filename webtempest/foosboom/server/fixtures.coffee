# server/fixtures.coffee

if Teams.find().count() == 0
    [
        {name: 'Barcelona'}
        {name: 'Manchester City'}
    ].forEach (data) -> Teams.insert(data)
