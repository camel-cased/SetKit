//
//  UINavigationItem+PropertySetter.swift
//
//  Copyright (c) 2023 camel-cased (https://www.linkedin.com/in/camel-cased)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

import UIKit

// MARK: - UINavigationBar
public extension PropertySetter where Base: UINavigationItem {
  
  /// PropertySetter wrapper for `.title`
  @discardableResult
  func title(_ title: String) -> Self {
    base.title = title
    return self
  }
  
  /// PropertySetter wrapper for `.titleView`
  @discardableResult
  func titleView(_ view: UIView?) -> Self {
    base.titleView = view
    return self
  }
  
  /// PropertySetter wrapper for `.largeTitleDisplayMode`
  @discardableResult
  func largeTitleDisplayMode(_ mode: UINavigationItem.LargeTitleDisplayMode) -> Self {
    base.largeTitleDisplayMode = mode
    return self
  }
  
  /// PropertySetter wrapper for `.rightBarButtonItem`
  @discardableResult
  func rightBarButtonItem(_ item: UIBarButtonItem?) -> Self {
    base.rightBarButtonItem = item
    return self
  }
  
  /// PropertySetter wrapper for `.leftBarButtonItem`
  @discardableResult
  func leftBarButtonItem(_ item: UIBarButtonItem?) -> Self {
    base.leftBarButtonItem = item
    return self
  }
  
  /// PropertySetter wrapper for `.rightBarButtonItems`
  @discardableResult
  func rightBarButtonItems(_ items: [UIBarButtonItem]?) -> Self {
    base.rightBarButtonItems = items
    return self
  }
  
  /// PropertySetter wrapper for `.leftBarButtonItems`
  @discardableResult
  func leftBarButtonItems(_ items: [UIBarButtonItem]?) -> Self {
    base.leftBarButtonItems = items
    return self
  }
  
  /// PropertySetter wrapper for `.backBarButtonItem`
  @discardableResult
  func backBarButtonItem(_ item: UIBarButtonItem?) -> Self {
    base.backBarButtonItem = item
    return self
  }
  
  /// PropertySetter wrapper for `.searchController`
  @discardableResult
  func searchController(_ controller: UISearchController?) -> Self {
    base.searchController = controller
    return self
  }
  
  /// PropertySetter wrapper for `.hidesSearchBarWhenScrolling`
  @discardableResult
  func hidesSearchBarWhenScrolling(_ bool: Bool) -> Self {
    base.hidesSearchBarWhenScrolling = bool
    return self
  }
  
  /// PropertySetter wrapper for `.prompt`
  @discardableResult
  func prompt(_ string: String?) -> Self {
    base.prompt = string
    return self
  }
  
  /// PropertySetter wrapper for `.backButtonTitle`
  @discardableResult
  func backButtonTitle(_ string: String?) -> Self {
    base.backButtonTitle = string
    return self
  }
  
  /// PropertySetter wrapper for `.leftItemsSupplementBackButton`
  @discardableResult
  func leftItemsSupplementBackButton(_ bool: Bool) -> Self {
    base.leftItemsSupplementBackButton = bool
    return self
  }
  
  /// PropertySetter wrapper for `.setRightBarButton`
  @discardableResult
  func backBarButtonItem(_ item: UIBarButtonItem?, animated: Bool = true) -> Self {
    base.setRightBarButton(item, animated: animated)
    return self
  }
  
  /// PropertySetter wrapper for `.setLeftBarButton`
  @discardableResult
  func leftBarButton(_ item: UIBarButtonItem?, animated: Bool = true) -> Self {
    base.setLeftBarButton(item, animated: animated)
    return self
  }
  
  /// PropertySetter wrapper for `.setLeftBarButtonItems`
  @discardableResult
  func leftBarButtonItems(_ items: [UIBarButtonItem]?, animated: Bool = true) -> Self {
    base.setLeftBarButtonItems(items, animated: animated)
    return self
  }
  
  /// PropertySetter wrapper for `.setRightBarButton`
  @discardableResult
  func rightBarButton(_ item: UIBarButtonItem?, animated: Bool = true) -> Self {
    base.setRightBarButton(item, animated: animated)
    return self
  }
  
  /// PropertySetter wrapper for `.setRightBarButtonItems`
  @discardableResult
  func rightBarButtonItems(_ items: [UIBarButtonItem]?, animated: Bool = true) -> Self {
    base.setRightBarButtonItems(items, animated: animated)
    return self
  }
  
  /// PropertySetter wrapper for `.setHidesBackButton`
  @discardableResult
  func hidesBackButton(_ bool: Bool, animated: Bool = true) -> Self {
    base.setHidesBackButton(bool, animated: animated)
    return self
  }
  
  /// PropertySetter wrapper for `.hidesBackButton`
  @discardableResult
  func hidesBackButton(_ bool: Bool) -> Self {
    base.hidesBackButton = bool
    return self
  }
  
  /// PropertySetter wrapper for `.standardAppearance`
  @discardableResult
  func standardAppearance(_ appearance: UINavigationBarAppearance?) -> Self {
    base.standardAppearance = appearance
    return self
  }
  
  /// PropertySetter wrapper for `.compactAppearance`
  @discardableResult
  func compactAppearance(_ appearance: UINavigationBarAppearance?) -> Self {
    base.compactAppearance = appearance
    return self
  }
  
  /// PropertySetter wrapper for `.scrollEdgeAppearance`
  @discardableResult
  func scrollEdgeAppearance(_ appearance: UINavigationBarAppearance?) -> Self {
    base.scrollEdgeAppearance = appearance
    return self
  }
  
}

// MARK: - iOS14 properties
@available(iOS 14.0, *)
public extension PropertySetter where Base: UINavigationItem {
  
  /// PropertySetter wrapper for `.backButtonDisplayMode`
  @discardableResult
  func backButtonDisplayMode(_ mode: UINavigationItem.BackButtonDisplayMode) -> Self {
    base.backButtonDisplayMode = mode
    return self
  }
  
}

// MARK: - iOS15 properties
@available(iOS 15.0, *)
public extension PropertySetter where Base: UINavigationItem {
  
  /// PropertySetter wrapper for `.compactScrollEdgeAppearance`
  @discardableResult
  func compactScrollEdgeAppearance(_ appearance: UINavigationBarAppearance?) -> Self {
    base.compactScrollEdgeAppearance = appearance
    return self
  }
  
}

// MARK: - iOS16 properties
@available(iOS 16.0, *)
public extension PropertySetter where Base: UINavigationItem {
  
  /// PropertySetter wrapper for `.additionalOverflowItems`
  @discardableResult
  func additionalOverflowItems(_ items: UIDeferredMenuElement?) -> Self {
    base.additionalOverflowItems = items
    return self
  }
  
  /// PropertySetter wrapper for `.centerItemGroups`
  @discardableResult
  func centerItemGroups(_ groups: [UIBarButtonItemGroup]) -> Self {
    base.centerItemGroups = groups
    return self
  }
  
  /// PropertySetter wrapper for `.leadingItemGroups`
  @discardableResult
  func leadingItemGroups(_ groups: [UIBarButtonItemGroup]) -> Self {
    base.leadingItemGroups = groups
    return self
  }
  
  /// PropertySetter wrapper for `.trailingItemGroups`
  @discardableResult
  func trailingItemGroups(_ groups: [UIBarButtonItemGroup]) -> Self {
    base.trailingItemGroups = groups
    return self
  }
  
  /// PropertySetter wrapper for `.backAction`
  @discardableResult
  func backAction(_ action: UIAction?) -> Self {
    base.backAction = action
    return self
  }
  
  /// PropertySetter wrapper for `.customizationIdentifier`
  @discardableResult
  func customizationIdentifier(_ string: String?) -> Self {
    base.customizationIdentifier = string
    return self
  }
  
  /// PropertySetter wrapper for `.documentProperties`
  @discardableResult
  func documentProperties(_ documents: UIDocumentProperties?) -> Self {
    base.documentProperties = documents
    return self
  }
  
  /// PropertySetter wrapper for `.style`
  @discardableResult
  func style(_ style: UINavigationItem.ItemStyle) -> Self {
    base.style = style
    return self
  }
  
  /// PropertySetter wrapper for `.titleMenuProvider`
  @discardableResult
  func titleMenuProvider(_ provider: (([UIMenuElement]) -> UIMenu?)?) -> Self {
    base.titleMenuProvider = provider
    return self
  }
  
  /// PropertySetter wrapper for `.preferredSearchBarPlacement`
  @discardableResult
  func preferredSearchBarPlacement(_ placement: UINavigationItem.SearchBarPlacement) -> Self {
    base.preferredSearchBarPlacement = placement
    return self
  }
  
  /// PropertySetter wrapper for `.pinnedTrailingGroup`
  @discardableResult
  func pinnedTrailingGroup(_ group: UIBarButtonItemGroup?) -> Self {
    base.pinnedTrailingGroup = group
    return self
  }
  
  /// PropertySetter wrapper for `.renameDelegate`
  @discardableResult
  func renameDelegate(_ delegate: UINavigationItemRenameDelegate?) -> Self {
    base.renameDelegate = delegate
    return self
  }
  
}
