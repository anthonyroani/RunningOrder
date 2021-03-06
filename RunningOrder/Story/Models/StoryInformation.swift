//
//  StoryInformations.swift
//  RunningOrder
//
//  Created by Lucas Barbero on 12/08/2020.
//  Copyright © 2020 Worldline. All rights reserved.
//

import Foundation

struct StoryInformation {
    let storyId: Story.ID

    var configuration = Configuration()
    var links: [Link] = []

    var steps: [String] = []
}

extension StoryInformation: Equatable {}
extension StoryInformation: Hashable {}
