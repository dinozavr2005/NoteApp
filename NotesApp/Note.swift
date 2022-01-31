//
//  Note.swift
//  NotesApp
//
//  Created by Владимир on 27.01.2022.
//

import Foundation

class Note: Codable {
    var text: String
    var modificationDate: Date
    
    init(text: String, modificationDate: Date) {
        self.text = text
        self.modificationDate = modificationDate
    }
}
