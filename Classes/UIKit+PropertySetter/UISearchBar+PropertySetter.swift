////
////  UISearchBar+PropertySetter.swift
//
////  Copyright (c) 2023 camel-cased (https://www.linkedin.com/in/camel-cased)
////
////  Permission is hereby granted, free of charge, to any person obtaining a copy
////  of this software and associated documentation files (the "Software"), to deal
////  in the Software without restriction, including without limitation the rights
////  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
////  copies of the Software, and to permit persons to whom the Software is
////  furnished to do so, subject to the following conditions:
////
////  The above copyright notice and this permission notice shall be included in
////  all copies or substantial portions of the Software.
////
////  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
////  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
////  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
////  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
////  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
////  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
////  THE SOFTWARE.
//
//import UIKit
//
//// MARK: - UICollectionView
//public extension PropertySetter where Base: UISearchBar {
//  
//  /// PropertySetter wrapper for `.delegate`
//  /// - **Summary:**
//  /// See [**documentation**]() for more info.
//  @discardableResult
//  func delegate(_ delegate: UISearchBarDelegate?) -> Self {
//    base.delegate = delegate
//    return self
//  }
//  
//  /// PropertySetter wrapper for `.text`
//  /// - **Summary:**
//  /// See [**documentation**]() for more info.
//  @discardableResult
//  func text(_ text: String?) -> Self {
//    base.text = text
//    return self
//  }
//  
//  /// PropertySetter wrapper for `.placeholder`
//  /// - **Summary:**
//  /// See [**documentation**]() for more info.
//  @discardableResult
//  func placeholder(_ text: String?) -> Self {
//    base.placeholder = text
//    return self
//  }
//  
//  /// PropertySetter wrapper for `.prompt`
//  /// - **Summary:**
//  /// See [**documentation**]() for more info.
//  @discardableResult
//  func prompt(_ text: String?) -> Self {
//    base.prompt = text
//    return self
//  }
//  
//  /// PropertySetter wrapper for `.textContentType`
//  /// - **Summary:**  The semantic meaning for a text input area.
//  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uitextinputtraits/1649656-textcontenttype) for more info.
//  @discardableResult
//  func textContentType(_ type: UITextContentType) -> Self {
//    base.textContentType = type
//    return self
//  }
//  
//  /// PropertySetter wrapper for `.spellCheckingType`
//  /// - **Summary:**  The spell-checking style for the text object.
//  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uitextinputtraits/1624461-spellcheckingtype) for more info.
//  @discardableResult
//  func spellCheckingType(_ type: UITextSpellCheckingType) -> Self {
//    base.spellCheckingType = type
//    return self
//  }
//  
//  /// PropertySetter wrapper for `.smartDashesType`
//  /// - **Summary:**  The configuration state for smart dashes.
//  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uitextinputtraits/2866013-smartdashestype) for more info.
//  @discardableResult
//  func smartDashesType(_ type: UITextSmartDashesType) -> Self {
//    base.smartDashesType = type
//    return self
//  }
//  
//  /// PropertySetter wrapper for `.smartInsertDeleteType`
//  /// - **Summary:**  The configuration state for the smart insertion and deletion of space characters.
//  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uitextinputtraits/2865828-smartinsertdeletetype) for more info.
//  @discardableResult
//  func smartInsertDeleteType(_ type: UITextSmartInsertDeleteType) -> Self {
//    base.smartInsertDeleteType = type
//    return self
//  }
//  
//  /// PropertySetter wrapper for `.smartQuotesType`
//  /// - **Summary:**  The configuration state for smart quotes.
//  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uitextinputtraits/2865931-smartquotestype) for more info.
//  @discardableResult
//  func smartQuotesType(_ type: UITextSmartQuotesType) -> Self {
//    base.smartQuotesType = type
//    return self
//  }
//  
//  /// PropertySetter wrapper for `.autocapitalizationType`
//  /// - **Summary:** The autocapitalization style for the text object.
//  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uitextinputtraits/1624447-autocapitalizationtype) for more info.
//  @discardableResult
//  func autocapitalizationType(_ type: UITextAutocapitalizationType) -> Self {
//    base.autocapitalizationType = type
//    return self
//  }
//  
//  /// PropertySetter wrapper for `.autocorrectionType`
//  /// - **Summary:**  The autocorrection style for the text object.
//  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uitextinputtraits/1624453-autocorrectiontype) for more info.
//  @discardableResult
//  func autocorrectionType(_ type: UITextAutocorrectionType) -> Self {
//    base.autocorrectionType = type
//    return self
//  }
//  
//  /// PropertySetter wrapper for `.enablesReturnKeyAutomatically`
//  /// - **Summary:**  A Boolean value that indicates whether the system automatically enables the Return key when the user enters text.
//  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uitextinputtraits/1624432-enablesreturnkeyautomatically) for more info.
//  @discardableResult
//  func enablesReturnKeyAutomatically(_ bool: Bool) -> Self {
//    base.enablesReturnKeyAutomatically = bool
//    return self
//  }
//  
//  /// PropertySetter wrapper for `.keyboardAppearance`
//  /// - **Summary:**  The appearance style of the keyboard for the text object.
//  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uitextinputtraits/1624434-keyboardappearance) for more info.
//  @discardableResult
//  func keyboardAppearance(_ appearance: UIKeyboardAppearance) -> Self {
//    base.keyboardAppearance = appearance
//    return self
//  }
//  
//  /// PropertySetter wrapper for `.keyboardType`
//  /// - **Summary:**  The keyboard type for the text object.
//  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uitextinputtraits/1624457-keyboardtype) for more info.
//  @discardableResult
//  func keyboardType(_ type: UIKeyboardType) -> Self {
//    base.keyboardType = type
//    return self
//  }
//  
//  /// PropertySetter wrapper for `.passwordRules`
//  /// - **Summary:**  Requirements for passwords for your service to ensure iOS can generate compatible passwords for users.
//  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uitextinputtraits/2980934-passwordrules) for more info.
//  @discardableResult
//  func passwordRules(_ rules: UITextInputPasswordRules?) -> Self {
//    base.passwordRules = rules
//    return self
//  }
//  
//  /// PropertySetter wrapper for `.returnKeyType`
//  /// - **Summary:**  The visible title of the Return key.
//  /// See [**documentation**](https://developer.apple.com/documentation/uikit/uitextinputtraits/1624446-returnkeytype) for more info.
//  @discardableResult
//  func returnKeyType(_ type: UIReturnKeyType) -> Self {
//    base.returnKeyType = type
//    return self
//  }
//  
//  /// PropertySetter wrapper for `.becomeFirstResponder()` and `.resignFirstResponder()` depending on a parameter value
//  @discardableResult
//  func firstResponder(_ bool: Bool) -> Self {
//    if bool {
//      base.becomeFirstResponder()
//    } else {
//      base.resignFirstResponder()
//    }
//    return self
//  }
//  
//  /// PropertySetter to access the `searchTextField` `propertySetter` of the `searchBar` directly
//  ///
//  /// - Example:
//  /// ```swift
//  ///  private func setupUI() {
//  ///       searchController.searchBar.set
//  ///          .text("Foo")
//  ///          .placeholder("Name")
//  ///        // Set searchTextField properties
//  ///          .searchTextFieldProperties { set in
//  ///             set
//  ///              .font(.systemFont(ofSize: 10))
//  ///          }
//  ///        // Fall back to the searchBar properties
//  ///          .delegate(self)
//  ///  }
//  /// ```
//  @discardableResult
//  func searchTextFieldProperties(_ block: @escaping (PropertySetter<UISearchTextField>) -> Void) -> Self {
//    block(base.searchTextField.set)
//    return self
//  }
//  
//  func todo() {
//    base.showsCancelButton
//    
//    base.backgroundImage
//    base.barPosition
//    base.barStyle
//    base.barTintColor
//    base.tintColor
//    base.isTranslucent
//
//    base.inputAccessoryView
//    base.inputAssistantItem
//    base.isSearchResultsButtonSelected
//    base.isSecureTextEntry
//    
//    base.scopeBarBackgroundImage
//    base.scopeButtonTitles
//    base.searchBarStyle
//    base.searchFieldBackgroundPositionAdjustment
//    base.searchTextPositionAdjustment
//    base.selectedScopeButtonIndex
//    base.showsBookmarkButton
//    base.showsScopeBar
//    base.showsSearchResultsButton
//    
//    base.setImage(<#T##iconImage: UIImage?##UIImage?#>, for: <#T##UISearchBar.Icon#>, state: <#T##UIControl.State#>)
//    base.setShowsScope(<#T##show: Bool##Bool#>, animated: <#T##Bool#>)
//    base.setPositionAdjustment(<#T##adjustment: UIOffset##UIOffset#>, for: <#T##UISearchBar.Icon#>)
//    base.setShowsCancelButton(<#T##showsCancelButton: Bool##Bool#>, animated: <#T##Bool#>)
//    base.setSearchFieldBackgroundImage(<#T##backgroundImage: UIImage?##UIImage?#>, for: <#T##UIControl.State#>)
//    base.setBackgroundImage(<#T##backgroundImage: UIImage?##UIImage?#>, for: <#T##UIBarPosition#>, barMetrics: <#T##UIBarMetrics#>)
//    base.setScopeBarButtonBackgroundImage(<#T##backgroundImage: UIImage?##UIImage?#>, for: <#T##UIControl.State#>)
//    base.setScopeBarButtonTitleTextAttributes(<#T##attributes: [NSAttributedString.Key : Any]?##[NSAttributedString.Key : Any]?#>, for: <#T##UIControl.State#>)
//    base.setScopeBarButtonDividerImage(<#T##dividerImage: UIImage?##UIImage?#>, forLeftSegmentState: <#T##UIControl.State#>, rightSegmentState: <#T##UIControl.State#>)
//    
//    base.isEnabled
//    base.isLookToDictateEnabled
//    base.inlinePredictionType
//  }
//}
//
