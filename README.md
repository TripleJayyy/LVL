Learn Via Lightning (LVL)



Abstract

A value for value mobile application that streams sats in exchange for live language lessons. Users will have a profile which indicates whether they are seeking to be the mentor or mentee, as well as the relevant language, reputation and sats charged per minute.



Minimum Viable Product

In it’s simplest release form, this will begin as a small app targeted at Bitcoiners interested in learning Spanish, and local Salvadoreans wishing to teach it. As time passes and traffic/userbase hopefully increases, more languages will be added. If this goes well, new pursuits outside of languages will be next, with increasing variety. Ultimately I would like anyone to be able to receive and send value in exchange for some sort of live video guidance. Obviously this excludes pornographic, illegal or illicit exchanges.



Value Proposition

Other teaching platforms like Cambly have a high barrier to entry for those looking to earn through teaching. There is often extensive and invasive KYC and a vetting process that excludes many potential participants through educational bias. Whilst there will be 2FA authentication, ideally LVL would allow anyone to sign up and build their reputation on the platform by providing excellent guidance to their students. It is designed to be meritocratic and modular, those that provide more value can justify charging more for their services, and newcomers can charge less in order to attract new users and build reputation.

This is a Bitcoin service and such enshrines the values of competence based rewards and free market capitalism. It is essentially an efficient marketplace the helps students and teachers connect, while letting them set fees they see as appropriate; LVL will have minimal to no say on the value transacted between parties(there may me a need or a maximum limit on sats/min).



Codebase

The app will be built in Flutter due to its ease of deployment across platforms,and have a built in Lightning wallet with a maximum balance limit of $500USD. The limit exists because we want to encourage users to self-custody their funds, and the in-app lightning wallet will be certainly be run entirely by LVL(custodial, see the Fountain model) for the sake of simplicity.

Firebase will handle the database and traffic, and will ideally accommodate varying levels of traffic without the servers having to be handled personally on our end.

For this service we charge a flat rate of 3.1% to all profiles receiving funds(if a user is charging 100 000 sats per hour, LVL recieves 3100 sats).





Lightning Implementation



Marketing

A twitter campaign directed at plebs.

+# LVL
