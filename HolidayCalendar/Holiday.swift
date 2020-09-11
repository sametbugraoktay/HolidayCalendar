//
//  Holiday.swift
//  HolidayCalendar
//
//  Created by Samet Bugra Oktay on 12.09.2020.
//  Copyright © 2020 Samet Bugra Oktay. All rights reserved.
//

import Foundation

struct HolidayResponse: Decodable {
    var response: Holidays
}


struct Holidays: Decodable {
    var holidays:[HolidayDetail]
}

struct HolidayDetail: Decodable {
    var name: String
    var date: DateInfo
}

struct DateInfo:Decodable {
    var iso:String
}










/* {
    "meta": {
        "code": 200
    },
    "response": {
        "holidays": [
            {
                "name": "New Year's Day",
                "description": "New Year’s Day in Turkey falls on January 1 in the Gregorian calendar and marks the beginning of a new calendar year.",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-01-01",
                    "datetime": {
                        "year": 2019,
                        "month": 1,
                        "day": 1
                    }
                },
                "type": [
                    "National holiday"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "March Equinox",
                "description": "March Equinox in Turkey (Istanbul)",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-03-21T00:58:32+03:00",
                    "datetime": {
                        "year": 2019,
                        "month": 3,
                        "day": 21,
                        "hour": 0,
                        "minute": 58,
                        "second": 32
                    },
                    "timezone": {
                        "offset": "+03:00",
                        "zoneabb": "TRT",
                        "zoneoffset": 10800,
                        "zonedst": 0,
                        "zonetotaloffset": 10800
                    }
                },
                "type": [
                    "Season"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "National Sovereignty and Children's Day",
                "description": "National Sovereignty and Children’s Day in Turkey, observed every April 23, commemorates the Turkish Parliament’s creation and celebrates children’s role in the country’s development.",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-04-23",
                    "datetime": {
                        "year": 2019,
                        "month": 4,
                        "day": 23
                    }
                },
                "type": [
                    "National holiday"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "Labor and Solidarity Day",
                "description": "Labor and Solidarity Day, which falls on May 1 each year, is one of the most controversial holidays in Turkey.",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-05-01",
                    "datetime": {
                        "year": 2019,
                        "month": 5,
                        "day": 1
                    }
                },
                "type": [
                    "National holiday"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "Commemoration of Atatürk, Youth and Sports Day",
                "description": "Many people in Turkey annually observe the Commemoration of Atatürk, Youth and Sports Day on May 19 by attending sports events and remembering Turkey’s War of Independence, which started on this day in 1919.",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-05-19",
                    "datetime": {
                        "year": 2019,
                        "month": 5,
                        "day": 19
                    }
                },
                "type": [
                    "National holiday"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "Ramadan Feast Eve",
                "description": "The Ramadan Feast Eve in Turkey is the last day of fasting during the Islamic month of Ramadan. It is a time when people prepare for the Ramadan Feast.",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-06-03",
                    "datetime": {
                        "year": 2019,
                        "month": 6,
                        "day": 3
                    }
                },
                "type": [
                    "National holiday"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "Ramadan Feast",
                "description": "The Ramadan Feast is a three-day festival and one of the most important religious holidays in Turkey.",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-06-04",
                    "datetime": {
                        "year": 2019,
                        "month": 6,
                        "day": 4
                    }
                },
                "type": [
                    "National holiday"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "Ramadan Feast Day 2",
                "description": "Ramadan Feast Day 2 is a national holiday in Turkey",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-06-05",
                    "datetime": {
                        "year": 2019,
                        "month": 6,
                        "day": 5
                    }
                },
                "type": [
                    "National holiday"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "Ramadan Feast Day 3",
                "description": "Ramadan Feast Day 3 is a national holiday in Turkey",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-06-06",
                    "datetime": {
                        "year": 2019,
                        "month": 6,
                        "day": 6
                    }
                },
                "type": [
                    "National holiday"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "Ramadan Feast Day 4",
                "description": "Ramadan Feast Day 4 is a national holiday in Turkey",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-06-07",
                    "datetime": {
                        "year": 2019,
                        "month": 6,
                        "day": 7
                    }
                },
                "type": [
                    "National holiday"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "June Solstice",
                "description": "June Solstice in Turkey (Istanbul)",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-06-21T18:54:14+03:00",
                    "datetime": {
                        "year": 2019,
                        "month": 6,
                        "day": 21,
                        "hour": 18,
                        "minute": 54,
                        "second": 14
                    },
                    "timezone": {
                        "offset": "+03:00",
                        "zoneabb": "TRT",
                        "zoneoffset": 10800,
                        "zonedst": 0,
                        "zonetotaloffset": 10800
                    }
                },
                "type": [
                    "Season"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "Democracy and National Unity Day",
                "description": "Democracy and National Unity Day is a national holiday in Turkey",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-07-15",
                    "datetime": {
                        "year": 2019,
                        "month": 7,
                        "day": 15
                    }
                },
                "type": [
                    "National holiday"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "Sacrifice Feast Eve",
                "description": "The Sacrifice Feast Eve, in which the date changes every year in the Gregorian calendar, is a time to prepare for the four-day Sacrifice Feast in Turkey.",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-08-10",
                    "datetime": {
                        "year": 2019,
                        "month": 8,
                        "day": 10
                    }
                },
                "type": [
                    "Observance"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "Sacrifice Feast",
                "description": "The Sacrifice Feast in Turkey is a time of thanksgiving and remembrance of the poor.",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-08-11",
                    "datetime": {
                        "year": 2019,
                        "month": 8,
                        "day": 11
                    }
                },
                "type": [
                    "National holiday"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "Sacrifice Feast Day 2",
                "description": "Sacrifice Feast Day 2 is a national holiday in Turkey",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-08-12",
                    "datetime": {
                        "year": 2019,
                        "month": 8,
                        "day": 12
                    }
                },
                "type": [
                    "National holiday"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "Sacrifice Feast Day 3",
                "description": "Sacrifice Feast Day 3 is a national holiday in Turkey",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-08-13",
                    "datetime": {
                        "year": 2019,
                        "month": 8,
                        "day": 13
                    }
                },
                "type": [
                    "National holiday"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "Sacrifice Feast Day 4",
                "description": "Sacrifice Feast Day 4 is a national holiday in Turkey",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-08-14",
                    "datetime": {
                        "year": 2019,
                        "month": 8,
                        "day": 14
                    }
                },
                "type": [
                    "National holiday"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "Victory Day",
                "description": "Turkey annually celebrates Victory Day on August 30, commemorating the Turkish victory over Greek invaders in 1922.",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-08-30",
                    "datetime": {
                        "year": 2019,
                        "month": 8,
                        "day": 30
                    }
                },
                "type": [
                    "National holiday"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "September Equinox",
                "description": "September Equinox in Turkey (Istanbul)",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-09-23T10:50:13+03:00",
                    "datetime": {
                        "year": 2019,
                        "month": 9,
                        "day": 23,
                        "hour": 10,
                        "minute": 50,
                        "second": 13
                    },
                    "timezone": {
                        "offset": "+03:00",
                        "zoneabb": "TRT",
                        "zoneoffset": 10800,
                        "zonedst": 0,
                        "zonetotaloffset": 10800
                    }
                },
                "type": [
                    "Season"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "Republic Day Eve",
                "description": "Republic Day Eve is a half day in Turkey",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-10-28",
                    "datetime": {
                        "year": 2019,
                        "month": 10,
                        "day": 28
                    }
                },
                "type": [
                    "Observance"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "Republic Day",
                "description": "Republic Day in Turkey, which is on October 29 each year, commemorates the creation of the Turkish Republic in 1923.",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-10-29",
                    "datetime": {
                        "year": 2019,
                        "month": 10,
                        "day": 29
                    }
                },
                "type": [
                    "National holiday"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "Ataturk Memorial Day",
                "description": "Ataturk Memorial Day is a observance in Turkey",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-11-10",
                    "datetime": {
                        "year": 2019,
                        "month": 11,
                        "day": 10
                    }
                },
                "type": [
                    "Observance"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "December Solstice",
                "description": "December Solstice in Turkey (Istanbul)",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-12-22T07:19:26+03:00",
                    "datetime": {
                        "year": 2019,
                        "month": 12,
                        "day": 22,
                        "hour": 7,
                        "minute": 19,
                        "second": 26
                    },
                    "timezone": {
                        "offset": "+03:00",
                        "zoneabb": "TRT",
                        "zoneoffset": 10800,
                        "zonedst": 0,
                        "zonetotaloffset": 10800
                    }
                },
                "type": [
                    "Season"
                ],
                "locations": "All",
                "states": "All"
            },
            {
                "name": "New Year's Eve",
                "description": "New Year’s Eve in Turkey, which is December 31 in the Gregorian calendar, marks the end of a calendar year.",
                "country": {
                    "id": "tr",
                    "name": "Turkey"
                },
                "date": {
                    "iso": "2019-12-31",
                    "datetime": {
                        "year": 2019,
                        "month": 12,
                        "day": 31
                    }
                },
                "type": [
                    "Observance"
                ],
                "locations": "All",
                "states": "All"
            }
        ]
    }
}
 
 */
