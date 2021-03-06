//
//  Mountain.swift
//  ParksOfOntario
//
//  Created by roux g. buciu on 2016-08-22.
//  Copyright © 2016 ACME Labs. All rights reserved.
//

import Foundation

let mountain = Park(name: "lake on the mountain",
                    about: "\u{2022} The lake is a natural curiosity with a constant flow of clean, fresh water, with no apparent source\n\u{2022} 60 metres above Lake Ontario with views towards the Bay of Quinte, the Glenora Ferry and the north shore\n\u{2022} Great picnic spot if you are exploring Prince Edward County\n\u{2022} Day-use park, no camping",
                    general: "\u{2022} Phone: 613-393-3319\n\u{2022} Size: 103.60 ha\n\u{2022} Year established: 1957\n\u{2022} Park Classification: Recreational \n\u{2022} Address:\n\t296 County Rd # 7\n\tPicton, ON\n\tK0K 2T0",
                    camping: [0: (heading: "Lake on the Mountain is a day-use only park. There are no overnight camping facilities. If you are interesting in camping in Prince Edward County, try Sandbanks Provincial Park.", detail: "Lake on the Mountain is a day-use only park. There are no overnight camping facilities. If you are interesting in camping in Prince Edward County, try Sandbanks Provincial Park.")],
                    activities: [0: (heading: "\(aFsh)", detail: "Anglers can try for Large and Smallmouth Bass, Northern Pike and sunfish at Lake on the Mountain."), 1: (heading: "\(aNHE)", detail: "Interpretive display panels provide information on the natural and cultural history of park.")],
                    facilities: [0: (heading: "\(fBF)", detail: "Toilets and the boardwalk to viewing platform have barrier-free access."), 1: (heading: "\(fDU)", detail: "Picnic tables are available at the park."), 2: (heading: "\(fFT)", detail: "Flush toilets are located adjacent to the parking lot.")])
