//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by vtsyganov on 22.10.2022.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
    }
}
