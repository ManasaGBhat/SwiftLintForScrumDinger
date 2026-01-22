//
//  History.swift
//  Scrumdinger
//
//  Created by Manasa on 04/09/24.
//

import Foundation

struct History: Identifiable, Codable {
    let id: UUID
    let date: Date
    var attendees: [DailyScrum.Attendees]
    
    init(id: UUID = UUID(), date: Date = Date(), attendees: [DailyScrum.Attendees]) {
        self.id = id
        self.date = date
        self.attendees = attendees
    }
}
