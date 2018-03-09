u1 = User.create!(email: "james@example.com",
            password: "asdfasdf",
            password_confirmation: "asdfasdf",
            )

u2 = User.create!(email: "vern@example.com",
            password: "asdfasdf",
            password_confirmation: "asdfasdf",
            )

u3 = User.create!(email: "ben@example.com",
            password: "asdfasdf",
            password_confirmation: "asdfasdf",
            )

u4 = User.create!(email: "shane@example.com",
            password: "asdfasdf",
            password_confirmation: "asdfasdf",
            )

u5 = User.create!(email: "jordan@example.com",
            password: "asdfasdf",
            password_confirmation: "asdfasdf",
            )

10.times do |e|
    u1.events.create!(event_name: "Live Webinar", 
                     location: "2912 Executive Pkwy #220, Lehi, UT 84043", 
                     description: "Join us for a live webinar", 
                     start_date: "01/04/2018", 
                     start_time: "18:00", 
                     end_date: "01/04/2018", 
                     end_time: "20:00"
                    )
end

10.times do |e|
    u2.events.create!(event_name: "App In A Day", 
                     location: "2912 Executive Pkwy #220, Lehi, UT 84043", 
                     description: "Come build an awesome app with us today!", 
                     start_date: "01/04/2018", 
                     start_time: "18:00", 
                     end_date: "01/04/2018", 
                     end_time: "20:00"
                    )
end

10.times do |e|
    u3.events.create!(event_name: "Ping Pong", 
                     location: "2912 Executive Pkwy #220, Lehi, UT 84043", 
                     description: "Find out if you have what it takes to rise to the top of the ping pong championship circle!", start_date: "01/04/2018", 
                     start_time: "18:00", 
                     end_date: "01/04/2018", 
                     end_time: "20:00"
                    )
end

10.times do |e|
    u4.events.create!(event_name: "Meet Up", 
                     location: "2912 Executive Pkwy #220, Lehi, UT 84043", 
                     description: "Come meet fellow coders!", 
                     start_date: "01/04/2018", 
                     start_time: "18:00", 
                     end_date: "01/04/2018", 
                     end_time: "20:00"
                    )
end

10.times do |e|
    u5.events.create!(event_name: "Graduation", 
                     location: "2912 Executive Pkwy #220, Lehi, UT 84043", 
                     description: "Come see the latest Bottega graduates for a night of fun, conversation, and more.  Refreshments will be served", start_date: "01/04/2018", 
                     start_time: "18:00", 
                     end_date: "01/04/2018", 
                     end_time: "20:00"
                    )
end