//
//  ApiRequest.swift
//  MovieChallenge
//
//  Created by Mac on 17/11/2021.
//  Copyright © 2021 Valeria. All rights reserved.
//

import Foundation
import Alamofire


func viewDidLoad() {
    Alamofire.request(.GET,"https://api.themoviedb.org/3/movie/550?api_key=558a8607ac2190d9735501cba67f35a5").response {
           print(response.request)  // original URL request
           print(response.response) // URL response
           print(response.data)     // server data
           print(response.result)   // result of response serialization
                     
           if let JSON = response.result.value {
              print("JSON: \(JSON)")
             }
        
    }
}
