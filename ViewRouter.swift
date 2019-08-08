//
//  ViewRouter.swift
//  test_templates
//
//  Created by Alexey Levchenko on 8/8/19.
//  Copyright © 2019 Alexey Levchenko. All rights reserved.
//

import UIKit

protocol ViewRouter {
    func prepare(for segue: UIStoryboardSegue, sender: Any?)
}

extension ViewRouter {
    func prepare(for segue: UIStoryboardSegue, sender: Any?) { }
}
