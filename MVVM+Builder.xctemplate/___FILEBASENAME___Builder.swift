import Foundation
import UIKit

// MARK: - ___VARIABLE_productName___ BUILDER

/// Строитель компонентов для модуля
/// ``Module/ID-swift.enum/___VARIABLE_productName___``.

final class ___FILEBASENAMEASIDENTIFIER___: ComponentsBuilder {
    // MARK: - COMPONENTS
    
    /// **View** для модуля
    /// ``Module/ID-swift.enum/___VARIABLE_productName___``.
    
    private var body: ___VARIABLE_productName___View?
    
    /// **View Controller** для модуля
    /// ``Module/ID-swift.enum/___VARIABLE_productName___``.
    
    private var viewController: ___VARIABLE_productName___Controller?
    
    /// **View Model** для модуля
    /// ``Module/ID-swift.enum/___VARIABLE_productName___``.
    
    private var viewModel: ___VARIABLE_productName___ViewModel?
    
    /// **Model** для модуля
    /// ``Module/ID-swift.enum/___VARIABLE_productName___``.
    
    private var model: ___VARIABLE_productName___Model?
    
    // MARK: - 1. BUILDING
    
    func buildComponents(for module: Module? = nil) {
        let style = ___VARIABLE_productName___Style()
        let body = ___VARIABLE_productName___View(style: style)
        let model = ___VARIABLE_productName___Model()
        let viewModel = ___VARIABLE_productName___ViewModel(model: model)
        let controller = ___VARIABLE_productName___Controller(body: body, viewModel: viewModel)
        // conform `Module` to `___VARIABLE_productName___ControllerOutput` in `Module+ControllerOutput.swift` file
        // and then remove these comments:
        controller.module = module
        // conform `Module` to `___VARIABLE_productName___ModelOutput` in `Module+ModelOutput.swift` file
        // and then remove these comments:
        model.module = module
        self.body = body
        self.viewController = controller
        self.viewModel = viewModel
        self.model = model
    }
    
    // MARK: - 2. GIVING
    
    var controller: UIViewController? {
        self.viewController
    }

    // MARK: - 3. DESTRUCTING
    
    func destructComponents() {
        self.viewController?.module = nil
        self.model?.module = nil
    }
}