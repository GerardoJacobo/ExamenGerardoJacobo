//
//  TablaGraficasProtocols.swift
//  5857Examen iOS
//
//  Created Gerardo on 24/01/22.
//  Copyright © 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Juanpe Catalán @JuanpeCMiOS
//

import Foundation

//MARK: Wireframe -
protocol TablaGraficasWireframeProtocol: class {

}
//MARK: Presenter -
protocol TablaGraficasPresenterProtocol: class {
    func getInfo()
    func infoPreguntas(items: [Question] )
}

//MARK: Interactor -
protocol TablaGraficasInteractorProtocol: class {

  var presenter: TablaGraficasPresenterProtocol?  { get set }
    func getInfo()
}

//MARK: View -
protocol TablaGraficasViewProtocol: class {

  var presenter: TablaGraficasPresenterProtocol?  { get set }
    func infoPreguntas(items: [Question] )
}