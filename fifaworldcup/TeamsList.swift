//
//  TeamsList.swift
//  fifaworldcup
//
//  Created by Ananay Arora on 11/16/22.
//

import Foundation

struct Team: Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let flag: String
    let video: String
}

func flag(country:String) -> String {
    let base : UInt32 = 127397
    var s = ""
    for v in country.unicodeScalars {
        s.unicodeScalars.append(UnicodeScalar(base + v.value)!)
    }
    return String(s)
}


var teamsList = [
    Team(
        name: "Qatar",
        description: "The Qatar national football team represents Qatar in international football, and is controlled by the Qatar Football Association and AFC. The team has appeared in ten Asian Cup tournaments and won it once in 2019. They play their home games at Khalifa International Stadium and Jassim Bin Hamad Stadium. The latter is considered the home stadium for the team.",
        flag: flag(country: "QA"),
        video: "https://ananayarora.com/static/fifa.mp4"),
    Team(
        name: "Ecuador",
        description: "The Ecuador national football team represents Ecuador in men's international football and is controlled by the Ecuadorian Football Federation (FEF). They joined FIFA in 1926 and CONMEBOL a year later.",
        flag: flag(country: "EC"),
        video: "https://ananayarora.com/static/fifa.mp4"),
    Team(
        name: "Senegal",
        description: "The Senegal national football team, nicknamed the Lions of Teranga, represents Senegal in international association football and is operated by the Senegalese Football Federation. One of Africa's most famous national football teams, Senegal reached the quarter-finals of the 2002 FIFA World Cup, becoming the second team from Africa (after Cameroon in 1990). They managed to upset defending world champions France, finish second in their group, and beat Sweden in extra time in the round of 16, before losing to Turkey in the quarter-finals.",
        flag: flag(country: "SN"),
        video: "https://ananayarora.com/static/fifa.mp4"),
    Team(
        name: "Netherlands",
        description: "The Netherlands national football team (Dutch: Het Nederlands Elftal) has represented the Netherlands in international men's football matches since 1905. The men's national team is controlled by the Royal Dutch Football Association (KNVB), the governing body for football in the Netherlands, which is a part of UEFA, and under the jurisdiction of FIFA. They are widely considered one of the best national teams in world football and widely regarded as one of the greatest national teams of all time.[6][7][8][9][10] Most of the Netherlands' home matches are played at the Johan Cruyff Arena, De Kuip, Philips Stadion and De Grolsch Veste.",
        flag: flag(country: "NL"),
        video: "https://ananayarora.com/static/fifa.mp4"),
    Team(
        name: "England",
        description: "The England national football team has represented England in international football since the first international match in 1872. It is controlled by The Football Association (FA), the governing body for football in England, which is affiliated with UEFA and comes under the global jurisdiction of world football's governing body FIFA.[3][4] England competes in the three major international tournaments contested by European nations: the FIFA World Cup, the UEFA European Championship, and the UEFA Nations League.",
        flag: flag(country: "GB"),
        video: "https://ananayarora.com/static/fifa.mp4"),
    Team(
        name: "Iran",
        description: "The Iran national football team, recognised by FIFA as IR Iran,[8] represents Iran in international football and is controlled by the Football Federation Islamic Republic of Iran[better source needed] (FFIRI).  At the continental level, Iran has won three Asian Cup championships in 1968, 1972 and 1976. The nation's best performance at the Olympics was reaching the quarterfinals at the 1976 Montreal Games. At the FIFA World Cup, Iran have qualified six times (1978, 1998, 2006, 2014, 2018 and 2022) but have never progressed beyond the group stages; they have won only two matches: against the United States in 1998 and Morocco in 2018.",
        flag: flag(country: "IR"),
        video: "https://ananayarora.com/static/fifa.mp4"),
    Team(
        name: "USA",
        description: "The United States men's national soccer team (USMNT) represents the United States in men's international soccer competitions. The team is controlled by the United States Soccer Federation and is a member of FIFA and CONCACAF. The U.S. team has appeared in eleven FIFA World Cups, including the first in 1930, where they reached the semi-finals. They returned in 1934 and 1950, defeating England 1–0 in the latter, but did not qualify again until 1990. As host in 1994, the U.S. received an automatic berth and lost to Brazil in the round of sixteen. They qualified for the next five World Cups (seven consecutive appearances (1990–2014), a feat shared with only seven other nations),[9] becoming one of the tournament's regular competitors and often advancing to the knockout stage. The U.S. reached the quarter-finals in 2002, and controversially lost to Germany. In the 2009 Confederations Cup, the Americans eliminated top-ranked Spain in the semi-finals before losing to Brazil in the final, the team's only appearance in the final of a major intercontinental tournament.",
        flag: flag(country: "US"),
        video: "https://ananayarora.com/static/fifa.mp4"),
    Team(
        name: "Wales",
        description: "The Wales national football team (Welsh: Tîm pêl-droed cenedlaethol Cymru) represents Wales in international football. It is controlled by the Football Association of Wales (FAW), the governing body for football in Wales and the third-oldest national football association in the world, founded in 1876 (146 years ago). The team has qualified for the FIFA World Cup twice, in 1958 and 2022. In 1958, they reached the quarter-finals before losing to eventual champions Brazil. They then went 58 years before reaching their second major tournament, when – following a rise of 109 places from an all-time low of 117th to a peak of 8th in the FIFA World Rankings between August 2011 and October 2015[3][4] – they qualified for UEFA Euro 2016, where they reached the semi-finals before again losing to the eventual champions, Portugal. A second successive UEFA European Championship followed when Wales reached the round of 16 of UEFA Euro 2020. They also progressed through UEFA Euro 1976 qualifying to the quarter-finals, though this was played on a two-legged, home-and-away basis and is not considered part of the finals tournament.",
        flag: "🏴󠁧󠁢󠁷󠁬󠁳󠁿",
        video: "https://ananayarora.com/static/fifa.mp4"),
    Team(
        name: "Poland",
        description: "The Poland national football team (Polish: Reprezentacja Polski w piłce nożnej) has represented Poland in men's international football competitions since their first match in 1921. The team is controlled by the Polish Football Association (PZPN), the governing body for football in Poland. Poland have competed at eight FIFA World Cup, with their first appearance being in 1938, where they were eliminated by Brazil. The country's best result was a bronze medal, which Poland won in 1974 and 1982; this era is regarded as the golden era of Polish international football. At the UEFA European Championship, Poland's best result was a quarter-finals appearance at the 2016 tournament before losing to eventual champions Portugal. Overall, they have competed in four European Championship since their debut in 2008. They were co-hosts of the 2012 edition, along with Ukraine. Overall, Poland's best ever result in international football tournament was the gold medal won at the 1972 Munich Olympic, along with winning the silver medal at the 1976 Montreal Olympic and at the 1992 Barcelona Olympic.",
        flag: flag(country: "PL"),
        video: "https://ananayarora.com/static/fifa.mp4"),
    Team(
        name: "France",
        description: "The France national football team (French: Équipe de France de football) represents France in men's international football and is controlled by the French Football Federation (Fédération française de football), also known as FFF. The team's colours are blue, white, and red, and the coq gaulois its symbol. France are colloquially known as Les Bleus (The Blues). They are the reigning world champions, having won the most recent World Cup final in 2018.",
        flag: flag(country: "FR"),
        video: "https://ananayarora.com/static/fifa.mp4"),
    Team(
        name: "Australia",
        description: "The Australia men's national soccer team represents Australia in international men's soccer. Officially nicknamed the Socceroos, the team is controlled by the governing body for soccer in Australia, Football Australia, which is affiliated with the Asian Football Confederation (AFC) and the regional ASEAN Football Federation (AFF). Australia is the only national team to have been a champion of two confederations, having won the OFC Nations Cup four times between 1980 and 2004, as well as the AFC Asian Cup at the 2015 event on home soil. The team has represented Australia at the FIFA World Cup tournament on six occasions, in 1974 and from 2006 to 2022. The team also represented Australia at the FIFA Confederations Cup four times.",
        flag: flag(country: "AU"),
        video: "https://ananayarora.com/static/fifa.mp4"),
    Team(
        name: "Denmark",
        description: "The Denmark men’s national football team (Danish: Danmarks herre-fodboldlandshold or herrelandsholdet) represents Denmark in men's international football competition. It is controlled by the Danish Football Association (DBU), the governing body for the football clubs which are organised under DBU. Denmark's home stadium is Parken Stadium in the Østerbro district of Copenhagen; their head coach is Kasper Hjulmand. Denmark were the winners of the Football at the 1906 Intercalated Games and silver medalists at the 1908 and 1912 Olympics. However, as amateurs who prohibited their internationals from becoming professionals at foreign clubs, Denmark did not qualify for the FIFA World Cup until 1986, although they won another Olympic silver in 1960.",
        flag: flag(country: "DK"),
        video: "https://ananayarora.com/static/fifa.mp4"),
    Team(
        name: "Tunisia",
        description: "The Tunisia national football team represents Tunisia in men's international association football. The team is a member of both FIFA and CAF, the Confederation of African Football. It is governed by the Tunisian Football Federation, founded in 1957. Colloquially known as the Eagles of Carthage,[4] the team's colours are red and white, and the bald eagle is its symbol. Most of Tunisia's home matches are played at the Stade Olympique de Radès in Radès since 2001.[5] Jalel Kadri has been coaching the team since 30 January 2022.",
        flag: flag(country: "TN"),
        video: "https://ananayarora.com/static/fifa.mp4")
]
