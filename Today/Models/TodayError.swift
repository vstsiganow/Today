//
//  TodayError.swift
//  Today
//
//  Created by vtsyganov on 28.10.2022.
//

import Foundation

enum TodayError: LocalizedError {
    case accessDenied
    case accessRestricted
    case failedReadingReminders
    case reminderHashNoDueDate
    case unknown
    
    var errorDescription: String? {
        switch self {
        case .accessDenied:
            return NSLocalizedString("The app doesn't havee permission to read reminders.", comment: "access denied error description")
        case .accessRestricted:
            return NSLocalizedString("This device doesn't allow access to reminders.", comment: "access restricted error description")
        case .failedReadingReminders:
            return NSLocalizedString("Faild to read reminders.", comment: "faild reading reminders error description")
        case .reminderHashNoDueDate:
            return NSLocalizedString("A reminder has no due date.", comment: "A reminder has no due date error description")
        case .unknown:
            return NSLocalizedString("An unknown error occurred.", comment: "unknown error description")
        }
    }
}
