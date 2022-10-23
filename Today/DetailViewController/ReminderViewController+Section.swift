//
//  ReminderViewController+Section.swift
//  Today
//
//  Created by vtsyganov on 23.10.2022.
//

import UIKit

extension ReminderViewController {
    enum Section: Int, Hashable {
        case view, title, date, notes
        
        var name: String {
            switch self {
            case .view:
                return ""
            case .title:
                return NSLocalizedString("Title", comment: "Title section name")
            case .date:
                return NSLocalizedString("Date", comment: "Date section name")
            case .notes:
                return NSLocalizedString("Notes", comment: "Notes section name")
            }
        }
    }
}

