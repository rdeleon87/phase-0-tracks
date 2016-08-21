# Rock show in brooklyn

stages = {
    first_stage: {
        band: 'Metallica',
        seating_capacity: {
            total_seats: 50000,
            seats_available: 200
        },
        amps: [
            "Mesa/Boogie dual rectifiers", 
            "Marshall JVM"
        ]
    },
    second_stage: {
        band: 'Alice in chains',
        seating_capacity: { 
            total_seats: 30000,
            seats_available: 0
        },
       amps: [
            "Marshall JCM 800", 
            "VHT pitbull"
        ]
    },
    third_stage: {
        band: 'Guns and Roses',
        seating_capacity: {
            total_seats: 60000,
            seats_available: 2
        },
        amps: [
            "Marshall Slash signature",
            "Axe Fx"   
        ]
    }
}

p stages[:second_stage][:band]

p stages[:third_stage][:amps]

p stages[:first_stage][:amps].push "Axe Fx"

p stages[:third_stage][:band].insert(14, ' megadeth')