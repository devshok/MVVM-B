import Foundation
import XCTest

@testable import UCP_Light

// MARK: - ___VARIABLE_productName___ MODULE TESTS

/// Здесь собраны тесты для проверки работы ``Module/ID/___VARIABLE_productName___``.

final class ___VARIABLE_productName___ModuleTest: XCTestCase {
    // MARK: - STUBS
    
    /// Стаб-сборщик **___VARIABLE_productName___** модуля.
    private let stub: ___VARIABLE_productName___Builder = {
        let builder = ___VARIABLE_productName___Builder()
        builder.buildComponents()
        return builder
    }()
    
    /// **UIViewController** для **___VARIABLE_productName___** модуля.
    private var controller: ___VARIABLE_productName___Controller? {
        self.stub.controller as? ___VARIABLE_productName___Controller
    }
    
    /// **UIView** для **___VARIABLE_productName___** модуля.
    private var view: ___VARIABLE_productName___View? {
        self.controller?.view as? ___VARIABLE_productName___View
    }
    
    /// **View Model** для **___VARIABLE_productName___** модуля.
    private var viewModel: ___VARIABLE_productName___ViewModel? {
        self.controller?.viewModel
    }
    
    /// **Model** для **___VARIABLE_productName___** модуля.
    private var model: ___VARIABLE_productName___Model? {
        self.viewModel?.model
    }
    
    /// Проверка на успешно инжектирование **UIView**
    /// для **___VARIABLE_productName___** модуля.
    
    func testControllerInjectedCorrectly() {
        XCTAssertNotNil(self.controller)
    }
    
    /// Проверка на успешно инжектирование **UIView**
    /// для **___VARIABLE_productName___** модуля.
    
    func testViewInjectedCorrectly() {
        XCTAssertNotNil(self.view)
    }
    
    /// Проверка на успешно инжектирование **View Model**
    /// для **___VARIABLE_productName___** модуля.
    
    func testViewModelInjectedCorrectly() {
        XCTAssertNotNil(self.viewModel)
    }
    
    /// Проверка на успешно инжектирование **Model**
    /// для **___VARIABLE_productName___** модуля.
    
    func testModelInjectedCorrectly() {
        XCTAssertNotNil(self.model)
    }
}
