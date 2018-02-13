aaron = Person.create!(name: 'Aaron', nickname: 'Psycho Narcissist', photo: 'https://us.123rf.com/450wm/sabphoto/sabphoto1703/sabphoto170300169/74725903-annoyed-young-man-with-empty-badge-on-t-shirt-isolated-on-the-white-background.jpg?ver=6', pros: 'lots of energy',  con1: 'DUMPED YOU ON VALENTINES DAY', con2: 'dumped you a SECOND TIME over text', con3: 'showed up drunk to your birthday party', con4: 'really really annoying', con5: 'probably actually mentally ill', flaw_id: 3)
jake = Person.create!(name: 'Jake', nickname: 'Long Distance', photo: 'https://thumb9.shutterstock.com/display_pic_with_logo/1495706/520889896/stock-photo-handsome-smiling-young-man-studio-portrait-520889896.jpg', pros: 'very sweet and smart',  con1: 'girl, he lives in another state', con2: 'he works with children', con3: 'makes embarrassing facebook posts', con4: 'chemistry was meh', con5: 'too sentimental', flaw_id: 4)
tyler = Person.create!(name: 'Tyler', nickname: 'Oh Yeah... That Guy', photo: 'http://c8.alamy.com/comp/BR19X8/portrait-of-a-poor-ugly-old-man-smiling-with-greasy-hair-and-denture-BR19X8.jpg', pros: 'told you you were pretty all the time',  con1: 'really unattractive', con2: 'you never remember him', con3: 'lives in Williamsburg', con4: 'is an jerk', con5: 'You\'d probably have to talk to him', flaw_id: 2)
billy = Person.create!(name: 'Billy', nickname: 'Pretty Pretty Boy', photo: 'https://thumb1.shutterstock.com/display_pic_with_logo/999518/454005958/stock-photo-portrait-of-sexy-man-454005958.jpg', pros: 'handsome, sweet, you loved him',  con1: 'took a long time to get over', con2: 'kind of boring', con3: 'dumb as a sack of bricks', con4: 'never talked about his feelings', con5: 'once stayed up all night trying to catch a mouse with his bare hands', flaw_id: 1)


Flaw.create!(flaw: 'Emotionally Unavailable')
Flaw.create!(flaw: 'Boring')
Flaw.create!(flaw: 'Jerk')
Flaw.create!(flaw: 'No Chemisty')
