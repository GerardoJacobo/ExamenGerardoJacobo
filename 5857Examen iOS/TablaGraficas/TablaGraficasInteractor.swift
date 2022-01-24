//
//  TablaGraficasInteractor.swift
//  5857Examen iOS
//
//  Created Gerardo on 24/01/22.
//  Copyright © 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Juanpe Catalán @JuanpeCMiOS
//

import UIKit

class TablaGraficasInteractor: TablaGraficasInteractorProtocol {

    weak var presenter: TablaGraficasPresenterProtocol?
    func getInfo(){
            
            let url = "https://us-central1-bibliotecadecontenido.cloudfunctions.net/helloWorld"
            let params = ["" : ""]
            
            Services().request(url, method: .post, params: params, model: Welcome.self){response, error in
                if let responData = response{
                    if let questions = responData.questions{
                        self.presenter?.infoPreguntas(items: questions)
                }
            }
        }
    }

}
