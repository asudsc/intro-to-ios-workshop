//
//  TeamView.swift
//  fifaworldcup
//
//  Created by Ananay Arora on 11/16/22.
//

import SwiftUI
import AVKit

struct TeamView: View {
    
    var selectedTeam: Team
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                if (selectedTeam.video != "") {
                    VideoPlayer(player: AVPlayer(url: URL(string: selectedTeam.video)!))
                        .frame(height: 300)
                }
                Text("\(selectedTeam.flag) \(selectedTeam.name)")
                    .font(.largeTitle)
                    .padding([.top, .leading, .trailing], 40)
                Text("\(selectedTeam.description)")
                    .padding([.top], 20)
                    .padding([.leading, .trailing], 30)
                    .lineSpacing(8)
            }
        }
    }
}

struct TeamView_Previews: PreviewProvider {
    static var previews: some View {
        TeamView(
            selectedTeam: Team(name: "USA", description: "The United States men's national soccer team (USMNT) represents the United States in men's international soccer competitions. The team is controlled by the United States Soccer Federation and is a member of FIFA and CONCACAF. The U.S. team has appeared in eleven FIFA World Cups, including the first in 1930, where they reached the semi-finals. They returned in 1934 and 1950, defeating England 1–0 in the latter, but did not qualify again until 1990. As host in 1994, the U.S. received an automatic berth and lost to Brazil in the round of sixteen. They qualified for the next five World Cups (seven consecutive appearances (1990–2014), a feat shared with only seven other nations),[9] becoming one of the tournament's regular competitors and often advancing to the knockout stage. The U.S. reached the quarter-finals in 2002, and controversially lost to Germany. In the 2009 Confederations Cup, the Americans eliminated top-ranked Spain in the semi-finals before losing to Brazil in the final, the team's only appearance in the final of a major intercontinental tournament.", flag: flag(country: "US"), video: ""))
    }
}
