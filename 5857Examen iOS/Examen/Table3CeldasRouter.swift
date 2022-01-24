//
//  Table3CeldasRouter.swift
//  5857Examen iOS
//
//  Created Gerardo on 19/01/22.
//  Copyright © 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Juanpe Catalán @JuanpeCMiOS
//

import UIKit

class Table3CeldasRouter: Table3CeldasWireframeProtocol {
    
    
        
    
    weak var viewController: UIViewController?
    
    static func createModule() -> UIViewController {
        // Change to get view from storyboard if not using progammatic UI
        let view = Table3CeldasViewController(nibName: nil, bundle: nil)
        let interactor = Table3CeldasInteractor()
        let router = Table3CeldasRouter()
        let presenter = Table3CeldasPresenter(interface: view, interactor: interactor, router: router)
        
        view.presenter = presenter
        interactor.presenter = presenter
        router.viewController = view
        
        return view
    }
    func navigatePreguntas(){
        let moduloPreguntas = TablaGraficasRouter.createModule()
        viewController?.navigationController?.pushViewController(moduloPreguntas, animated: true)
    }
}