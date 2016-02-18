//
//  AnalyticsConstants.m
//  AlfrescoApp
//
//  Created by Alexandru Posmangiu on 05/02/16.
//  Copyright © 2016 Alfresco. All rights reserved.
//

#import "AnalyticsConstants.h"

#pragma mark - Screens

// Acount
NSString * const kAnalyticsViewAccountCreateTypePicker      = @"Account - Create - Type Picker";
NSString * const kAnalyticsViewAccountCreateCredentials     = @"Account - Create - Credentials";
NSString * const kAnalyticsViewAccountCreateDiagnostics     = @"Account - Create - Diagnostics";
NSString * const kAnalyticsViewAccountEdit                  = @"Account - Edit";
NSString * const kAnalyticsViewAccountEditActiveProfile     = @"Account - Edit - Active Profile";
NSString * const kAnalyticsViewAccountEditEditMainMenu      = @"Account - Edit - Edit Main Menu";
NSString * const kAnalyticsViewAccountEditAccountDetails    = @"Account - Edit - Account Details";

// Menu
NSString * const kAnalyticsViewMenuActivities     = @"Menu - Activities";
NSString * const kAnalyticsViewMenuRepository     = @"Menu - Repository";
NSString * const kAnalyticsViewMenuSharedFiles    = @"Menu - Shared Files";
NSString * const kAnalyticsViewMenuMyFiles        = @"Menu - My Files";
NSString * const kAnalyticsViewMenuSites          = @"Menu - Sites";
NSString * const kAnalyticsViewMenuFavorites      = @"Menu - Favorites";
NSString * const kAnalyticsViewMenuSyncedContent  = @"Menu - Synced Content";
NSString * const kAnalyticsViewMenuSearch         = @"Menu - Search";
NSString * const kAnalyticsViewMenuLocalFiles     = @"Menu - Local Files";
NSString * const kAnalyticsViewMenuTasks          = @"Menu - Tasks";
NSString * const kAnalyticsViewMenuAccounts       = @"Menu - Accounts";

// Site
NSString * const kAnalyticsViewSiteListingMy          = @"Site - Listing - My";
NSString * const kAnalyticsViewSiteListingFavorites   = @"Site - Listing - Favorites";
NSString * const kAnalyticsViewSiteListingSearch      = @"Site - Listing - Search";
NSString * const kAnalyticsViewSiteListingAll         = @"Site - Listing - All";
NSString * const kAnalyticsViewSiteMembers            = @"Site - Members";

// Document
NSString * const kAnalyticsViewDocumentListing            = @"Document - Listing";
NSString * const kAnalyticsViewDocumentDetailsProperties  = @"Document - Details - Properties";
NSString * const kAnalyticsViewDocumentDetailsPreview     = @"Document - Details - Preview";
NSString * const kAnalyticsViewDocumentDetailsComments    = @"Document - Details - Comments";
NSString * const kAnalyticsViewDocumentDetailsVersions    = @"Document - Details - Versions";
NSString * const kAnalyticsViewDocumentDetailsMap         = @"Document - Details - Map";
NSString * const kAnalyticsViewDocumentCreateTextFile     = @"Document - Create - Text File";
NSString * const kAnalyticsViewDocumentCreateUploadForm   = @"Document - Create - Upload Form";
NSString * const kAnalyticsViewDocumentCreateUpdateForm   = @"Document - Create - Update Form";
NSString * const kAnalyticsViewDocumentGallery            = @"Document - Gallery";

// Task
NSString * const kAnalyticsViewTaskListingTasksAssignedToMe   = @"Task - Listing - Tasks Assigned to Me";
NSString * const kAnalyticsViewTaskListingTasksIVeStarted     = @"Task - Listing - Tasks I've started";
NSString * const kAnalyticsViewTaskDetails                    = @"Task - Details";
NSString * const kAnalyticsViewTaskCreateType                 = @"Task - Create - Type";
NSString * const kAnalyticsViewTaskCreateForm                 = @"Task - Create - Form";

// Search
NSString * const kAnalyticsViewSearchFiles          = @"Search - Files";
NSString * const kAnalyticsViewSearchFolders        = @"Search - Folders";
NSString * const kAnalyticsViewSearchPeople         = @"Search - People";
NSString * const kAnalyticsViewSearchSites          = @"Search - Sites";
NSString * const kAnalyticsViewSearchResultFiles    = @"Search - Result - Files";
NSString * const kAnalyticsViewSearchResultFolders  = @"Search - Result - Folders";;
NSString * const kAnalyticsViewSearchResultPeople   = @"Search - Result - People";
NSString * const kAnalyticsViewSearchResultSites    = @"Search - Result - Sites";;

// Text Editor
NSString * const kAnalyticsViewTextEditorEditor       = @"Text Editor - Editor";

// Settings
NSString * const kAnalyticsViewSettingsDetails        = @"Settings - Details";
//NSString * const kAnalyticsViewSettingsPasscode       = @"Settings - Passcode"; // 2.3

// User
NSString * const kAnalyticsViewUserListing    = @"User - Listing";
NSString * const kAnalyticsViewUserDetails    = @"User - Details";

// Help
NSString * const kAnalyticsViewHelp = @"Help";

// About
NSString * const kAnalyticsViewAbout = @"About";

#pragma mark - Events

// Categories
NSString * const kAnalyticsEventCategoryAccount             = @"Account";
NSString * const kAnalyticsEventCategorySession             = @"Session";
NSString * const kAnalyticsEventCategoryDM                  = @"DM";
NSString * const kAnalyticsEventCategoryUser                = @"User";
NSString * const kAnalyticsEventCategorySite                = @"Site";
NSString * const kAnalyticsEventCategoryBPM                 = @"BPM";
NSString * const kAnalyticsEventCategorySearch              = @"Search";
NSString * const kAnalyticsEventCategorySync                = @"Sync";
NSString * const kAnalyticsEventCategorySettings            = @"Settings";
NSString * const kAnalyticsEventCategoryDocumentProvider    = @"Document Provider";

// Actions
NSString * const kAnalyticsEventActionCreate             = @"Create";
NSString * const kAnalyticsEventActionDelete             = @"Delete";
NSString * const kAnalyticsEventActionUpdateMenu         = @"Update Menu";
NSString * const kAnalyticsEventActionInfo               = @"Info";
NSString * const kAnalyticsEventActionSwitch             = @"Switch";
NSString * const kAnalyticsEventActionQuickAction        = @"Quick Action";
NSString * const kAnalyticsEventActionFullScreenView     = @"Full Screen View";
NSString * const kAnalyticsEventActionUpdate             = @"Update";
NSString * const kAnalyticsEventActionDownload           = @"Download";
NSString * const kAnalyticsEventActionOpen               = @"Open";
NSString * const kAnalyticsEventActionSync               = @"Sync"; // 2.3
NSString * const kAnalyticsEventActionEmail              = @"Email";
NSString * const kAnalyticsEventActionEmailLink          = @"Email Link";
NSString * const kAnalyticsEventActionSendForReview      = @"Send for Review";
NSString * const kAnalyticsEventActionComment            = @"Comment";
NSString * const kAnalyticsEventActionFavorite           = @"Favorite";
NSString * const kAnalyticsEventActionUnfavorite         = @"UnFavorite";
NSString * const kAnalyticsEventActionLike               = @"Like";
NSString * const kAnalyticsEventActionUnlike             = @"UnLike";
NSString * const kAnalyticsEventActionPrint              = @"Print";
NSString * const kAnalyticsEventActionCall               = @"Call";
NSString * const kAnalyticsEventActionSkype              = @"Skype";
NSString * const kAnalyticsEventActionShowInMaps         = @"Show in Maps";
NSString * const kAnalyticsEventActionMembership         = @"Membership";
NSString * const kAnalyticsEventActionReassign           = @"Reassign";
NSString * const kAnalyticsEventActionComplete           = @"Complete";
NSString * const kAnalyticsEventActionRunSimple          = @"Run Simple";
NSString * const kAnalyticsEventActionRun                = @"Run";
NSString * const kAnalyticsEventActionAnalytics          = @"Analytics";
NSString * const kAnalyticsEventActionClearData          = @"Clear Data";

// Labels
NSString * const kAnalyticsEventLabelOnPremise                      = @"OnPremise";
NSString * const kAnalyticsEventLabelCloud                          = @"Cloud";
NSString * const kAnalyticsEventLabelNetwork                        = @"Network";
NSString * const kAnalyticsEventLabelProfile                        = @"Profile";
NSString * const kAnalyticsEventLabelDocumentMimetype               = @"Document Mimetype";
NSString * const kAnalyticsEventLabelFolder                         = @"Folder";
NSString * const kAnalyticsEventLabelTakePhotoOrVideo               = @"Take Photo or Video";
NSString * const kAnalyticsEventLabelRecordAudio                    = @"Record Audio";
NSString * const kAnalyticsEventLabelPhone                          = @"Phone";
NSString * const kAnalyticsEventLabelMobile                         = @"Mobile";
NSString * const kAnalyticsEventLabelEnterprise                     = @"Enterprise";
NSString * const kAnalyticsEventLabelSMS                            = @"SMS";
NSString * const kAnalyticsEventLabelChat                           = @"Chat";
NSString * const kAnalyticsEventLabelCall                           = @"Call";
NSString * const kAnalyticsEventLabelVideoCall                      = @"VideoCall";
NSString * const kAnalyticsEventLabelUser                           = @"User";
NSString * const kAnalyticsEventLabelCompany                        = @"Company";
NSString * const kAnalyticsEventLabelJoin                           = @"Join";
NSString * const kAnalyticsEventLabelLeave                          = @"Leave";
NSString * const kAnalyticsEventLabelCancel                         = @"Cancel";
NSString * const kAnalyticsEventLabelEnable                         = @"Enable";
NSString * const kAnalyticsEventLabelDisable                        = @"Disable";
NSString * const kAnalyticsEventLabelFiles                          = @"Files";
NSString * const kAnalyticsEventLabelFolders                        = @"Folders";
NSString * const kAnalyticsEventLabelSites                          = @"Sites";
NSString * const kAnalyticsEventLabelPeople                         = @"People";
NSString * const kAnalyticsEventLabelSyncedFolders                  = @"Synced Folders";
NSString * const kAnalyticsEventLabelSyncedFiles                    = @"Synced Files";
NSString * const kAnalyticsEventLabelDisableConfig                  = @"Disable Config";
NSString * const kAnalyticsEventLabelPartial                        = @"Partial";
NSString * const kAnalyticsEventLabelFull                           = @"Full";
