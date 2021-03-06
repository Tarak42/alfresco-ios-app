/*******************************************************************************
 * Copyright (C) 2005-2018 Alfresco Software Limited.
 *
 * This file is part of the Alfresco Mobile iOS App.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *  http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 ******************************************************************************/

#import <UIKit/UIKit.h>
#import <FileProviderUI/FileProviderUI.h>

typedef NS_ENUM(NSUInteger, AFPUIInfoViewControllerType) {
    AFPUIInfoViewControllerTypeUndefined = -1,
    AFPUIInfoViewControllerTypePIN = 1,
    AFPUIInfoViewControllerTypeBasicAuth,
    AFPUIInfoViewControllerTypeAccountNotActivated
};

@protocol AFPUIInfoViewControllerDelegate <NSObject>

- (void)userDidCancelledInfoScreen;
- (void)userDidTapOnURL:(NSURL *)URL;

@end

@interface AFPUIInfoViewController : UIViewController <UITextViewDelegate>

@property (nonatomic, weak) id<AFPUIInfoViewControllerDelegate> delegate;
@property (nonatomic, assign) AFPUIInfoViewControllerType       controllerType;

@end
