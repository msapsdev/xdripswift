import Foundation

/// all texts for Settings Views related texts
class Texts_SettingsView {
    static private let filename = "SettingsViews"
    
    // MARK: - Title of the first settings screen
    
    static let screenTitle: String = {
        return NSLocalizedString("settingsviews_settingstitle", tableName: filename, bundle: Bundle.main, value: "Settings", comment: "shown on top of the first settings screen, literally 'Settings'")
    }()
    
    // MARK: - Section Help
    
    static let sectionTitleHelp: String = {
        return NSLocalizedString("settingsviews_sectiontitlehelp", tableName: filename, bundle: Bundle.main, value: "Help & Documentation", comment: "help settings, section title")
    }()
    
    static let showOnlineHelp: String = {
        return NSLocalizedString("settingsviews_showOnlineHelp", tableName: filename, bundle: Bundle.main, value: "Open Online Help?", comment: "help settings, open the online help")
    }()
    
    static let translateOnlineHelp: String = {
        return NSLocalizedString("settingsviews_translateOnlineHelp", tableName: filename, bundle: Bundle.main, value: "Translate Automatically?", comment: "help settings, should the online help be translated automatically if needed")
    }()
    
    static let showHelpIcon: String = {
        return NSLocalizedString("settingsviews_showHelpIcon", tableName: filename, bundle: Bundle.main, value: "Show Help Icon?", comment: "help settings, should the help icon be shown on the toolbar")
    }()
    
    static let restartNeeded: String = {
        return NSLocalizedString("settingsviews_restartNeeded", tableName: filename, bundle: Bundle.main, value: "(Restart required)", comment: "help settings, restart needed")
    }()
    
    // MARK: - Section General
    
    static let sectionTitleGeneral: String = {
        return NSLocalizedString("settingsviews_sectiontitlegeneral", tableName: filename, bundle: Bundle.main, value: "General", comment: "general settings, section title")
    }()

    static let labelSelectBgUnit:String = {
        return NSLocalizedString("settingsviews_selectbgunit", tableName: filename, bundle: Bundle.main, value: "Blood Glucose Units:", comment: "for text in pop up where user can select bg unit")
    }()
    
    static let labelMasterOrFollower: String = {
        return NSLocalizedString("settingsviews_masterorfollower", tableName: filename, bundle: Bundle.main, value: "Use as Master or Follower?", comment: "general settings, master or follower")
    }()
    
    static let master: String = {
        return NSLocalizedString("settingsviews_master", tableName: filename, bundle: Bundle.main, value: "Master", comment: "general settings, literally master")
    }()
    
    static let follower: String = {
        return NSLocalizedString("settingsviews_follower", tableName: filename, bundle: Bundle.main, value: "Follower", comment: "general settings, literally follower")
    }()
    
    static let showReadingInNotification: String = {
        return NSLocalizedString("settingsviews_showReadingInNotification", tableName: filename, bundle: Bundle.main, value: "Show BG in Notifications?", comment: "general settings, should reading be shown in notification yes or no")
    }()
    
    static let labelShowReadingInAppBadge: String = {
        return NSLocalizedString("settingsviews_labelShowReadingInAppBadge", tableName: filename, bundle: Bundle.main, value: "Show BG in the App Badge?", comment: "general settings, should reading be shown in app badge yes or no")
    }()
    
    static let multipleAppBadgeValueWith10: String = {
        return NSLocalizedString("settingsviews_multipleAppBadgeValueWith10", tableName: filename, bundle: Bundle.main, value: "Multiply App Badge Reading by 10?", comment: "general settings, should reading be multiplied with 10 yes or no")
    }()
    
    static let warningChangeFromMasterToFollower: String = {
        return NSLocalizedString("warningChangeFromMasterToFollower", tableName: filename, bundle: Bundle.main, value: "Switch from master to follower will stop your current sensor. Do you want to continue ?", comment: "general settings, when switching from master to follower, if confirmation is asked, this message will be shown.")
    }()
    
    static let settingsviews_IntervalTitle = {
        return NSLocalizedString("settingsviews_IntervalTitle", tableName: filename, bundle: Bundle.main, value: "Notification Interval", comment: "When clicking the notification interval setting, a pop up asks for minimum number of minutes between two readings, this is the pop up message - this is used for setting the interval between two readings in BG notifications, Speak readings, Apple Watch")
    }()
    
    static let settingsviews_IntervalMessage = {
        return NSLocalizedString("settingsviews_IntervalMessage", tableName: filename, bundle: Bundle.main, value: "Minimum interval between two notifications (mins)", comment: "When clicking the interval setting, a pop up asks for minimum number of minutes between two notifications, this is the pop up message - this is used for setting the interval between two readings in BG notifications, Speak readings, Apple Watch")
    }()
    
    // MARK: - Section Home Screen
    
    static let sectionTitleHomeScreen: String = {
        return NSLocalizedString("settingsviews_sectiontitlehomescreen", tableName: filename, bundle: Bundle.main, value: "Home Screen", comment: "home screen settings, section title")
    }()
    
    static let showClockWhenScreenIsLocked: String = {
        return NSLocalizedString("settingsviews_showClockWhenScreenIsLocked", tableName: filename, bundle: Bundle.main, value: "Show Clock when Locked?", comment: "home screen settings, should the clock also be displayed when the screen is locked?")
    }()
    
    static let allowScreenRotation: String = {
        return NSLocalizedString("settingsviews_allowScreenRotation", tableName: filename, bundle: Bundle.main, value: "Allow Chart Rotation?", comment: "home screen settings, should the main glucose chart screen be allowed?")
    }()
    
    static let showMiniChart: String = {
        return NSLocalizedString("settingsviews_showMiniChart", tableName: filename, bundle: Bundle.main, value: "Show the Mini-Chart?", comment: "home screen settings, should the mini-chart be shown?")
    }()

    static let labelUseObjectives: String = {
        return NSLocalizedString("settingsviews_useobjectives", tableName: filename, bundle: Bundle.main, value: "Show Objectives in Graph?", comment: "home screen settings, use objectives in graph")
    }()

    static let labelUrgentHighValue: String = {
        return NSLocalizedString("settingsviews_urgentHighValue", tableName: filename, bundle: Bundle.main, value: "Urgent High Value:", comment: "home screen settings, urgent high value")
    }()
    
    static let labelHighValue: String = {
        return NSLocalizedString("settingsviews_highValue", tableName: filename, bundle: Bundle.main, value: "High Value:", comment: "home screen settings, high value")
    }()
    
    static let labelTargetValue: String = {
        return NSLocalizedString("settingsviews_targetValue", tableName: filename, bundle: Bundle.main, value: "Target Value:", comment: "home screen settings, target value")
    }()
    
    static let labelLowValue: String = {
        return NSLocalizedString("settingsviews_lowValue", tableName: filename, bundle: Bundle.main, value: "Low Value:", comment: "home screen settings, low value")
    }()
    
    static let labelUrgentLowValue: String = {
        return NSLocalizedString("settingsviews_urgentLowValue", tableName: filename, bundle: Bundle.main, value: "Urgent Low Value:", comment: "home screen settings, urgent low value")
    }()
    
    static let labelShowTarget: String = {
        return NSLocalizedString("settingsviews_showtarget", tableName: filename, bundle: Bundle.main, value: "Show Target Line?", comment: "home screen settings, show target line")
    }()
    
    // MARK: - Section Treatments
    
    static let sectionTitleTreatments: String = {
        return NSLocalizedString("settingsviews_sectiontitletreatments", tableName: filename, bundle: Bundle.main, value: "Treatments", comment: "treatments settings, section title")
    }()

    static let settingsviews_showTreatmentsOnChart: String = {
        return NSLocalizedString("settingsviews_showTreatmentsOnChart", tableName: filename, bundle: Bundle.main, value: "Show Treatments on Chart?", comment: "treatments settings, show the treatments on main chart")
    }()
    
    static let settingsviews_smallBolusTreatmentThreshold = {
        return NSLocalizedString("settingsviews_smallBolusTreatmentThreshold", tableName: filename, bundle: Bundle.main, value: "Micro-bolus Threshold:", comment: "When clicking the threshold setting, a pop up asks for the number of units under which a bolus should be considered a micro-bolus")
    }()
    
    static let settingsviews_smallBolusTreatmentThresholdMessage = {
        return NSLocalizedString("settingsviews_smallBolusTreatmentThresholdMessage", tableName: filename, bundle: Bundle.main, value: "Below how many units should we consider a bolus as a micro-bolus?\n\n(Recommended value: 1.0U)", comment: "When clicking the threshold setting, a pop up asks for the number of units under which a bolus should be considered a micro-bolus")
    }()
    
    static let settingsviews_showSmallBolusTreatmentsOnChart: String = {
        return NSLocalizedString("settingsviews_showSmallBolusTreatmentsOnChart", tableName: filename, bundle: Bundle.main, value: "Show Micro-bolus on Chart?", comment: "treatments settings, show the micro-bolus on main chart")
    }()
    
    // MARK: - Section Statistics
    
    static let sectionTitleStatistics: String = {
        return NSLocalizedString("settingsviews_sectiontitlestatistics", tableName: filename, bundle: Bundle.main, value: "Statistics", comment: "statistics settings, section title")
    }()

    static let labelShowStatistics: String = {
        return NSLocalizedString("settingsviews_showStatistics", tableName: filename, bundle: Bundle.main, value: "Show Statistics?", comment: "statistics settings, show statistics on home screen")
    }()

    static let labelDaysToUseStatisticsTitle: String = {
        return NSLocalizedString("settingsviews_daysToUseStatisticsTitle", tableName: filename, bundle: Bundle.main, value: "Days to Calculate?", comment: "statistics settings, how many days to use for calculations")
    }()
    
    static let labelDaysToUseStatisticsMessage: String = {
        return NSLocalizedString("settingsviews_daysToUseStatisticsMessage", tableName: filename, bundle: Bundle.main, value: "How many days should we use to calculate the statistics? (Enter 0 to calculate today since midnight)", comment: "statistics settings, how many days to use for calculations")
    }()
    
    static let labelUseStandardStatisticsRange: String = {
        return NSLocalizedString("settingsviews_useStandardStatisticsRange", tableName: filename, bundle: Bundle.main, value: "Use Standard Range?", comment: "statistics settings, use standard range?")
    }()
    
    static let labelUseIFFCA1C: String = {
        return NSLocalizedString("settingsviews_useIFCCA1C", tableName: filename, bundle: Bundle.main, value: "Show HbA1c in mmols/mol?", comment: "statistics settings, use IFCC method for HbA1c?")
    }()
    
    // MARK: - Section Sensor Countdown
    
    static let sectionTitleSensorCountdown: String = {
        return NSLocalizedString("settingsviews_sectiontitlesensorcountdown", tableName: filename, bundle: Bundle.main, value: "Sensor Countdown", comment: "sensor countdown settings, section title")
    }()

    static let labelShowSensorCountdown: String = {
        return NSLocalizedString("settingsviews_showSensorCountdown", tableName: filename, bundle: Bundle.main, value: "Show Sensor Countdown?", comment: "sensor countdown settings, show sensor countdown graphic on home screen")
    }()
    
    static let labelShowSensorCountdownAlternativeGraphics: String = {
        return NSLocalizedString("settingsviews_showSensorCountdownAlternativeGraphics", tableName: filename, bundle: Bundle.main, value: "Use Alternative Graphics?", comment: "sensor countdown settings, use alternative sensor countdown graphics on home screen")
    }()
    
    
    // MARK: - Section Transmitter
    
    static let sectionTitleTransmitter: String = {
        return NSLocalizedString("settingsviews_sectiontitletransmitter", tableName: filename, bundle: Bundle.main, value: "Transmitter", comment: "transmitter settings, section title")
    }()
    
    static let labelTransmitterType:String = {
        return NSLocalizedString("settingsviews_transmittertype", tableName: filename, bundle: Bundle.main, value: "Transmitter Type:", comment: "transmitter settings, just the words that explain that the settings is about transmitter type")
    }()

    static let labelTransmitterId:String = {
        return NSLocalizedString("settingsviews_transmitterid", tableName: filename, bundle: Bundle.main, value: "Transmitter ID:", comment: "transmitter settings, just the words that explain that the settings is about transmitter id")
    }()
    
    static let labelTransmitterIdTextForButton:String = {
        return NSLocalizedString("settingsviews_transmitterid_text_for_button", tableName: filename, bundle: Bundle.main, value: "Transmitter ID", comment: "transmitter settings, this is for the button, when clicked then user will be requested to give transmitter id. The only difference with settingsviews_transmitterid is that ':' is not added")
    }()
    
    static let labelGiveTransmitterId:String = {
        return NSLocalizedString("settingsviews_givetransmitterid", tableName: filename, bundle: Bundle.main, value: "Enter Transmitter ID", comment: "transmitter settings, pop up that asks user to inter transmitter id")
    }()
    
    static let labelResetTransmitter:String = {
        return NSLocalizedString("settingsviews_resettransmitter", tableName: filename, bundle: Bundle.main, value: "Reset Transmitter", comment: "transmitter settings, to explain that settings is about resetting the transmitter")
    }()
    
    static let labelWebOOPTransmitter:String = {
        return NSLocalizedString("settingsviews_webooptransmitter", tableName: filename, bundle: Bundle.main, value: "Use Transmitter Algorithm?", comment: "web oop settings in bluetooth peripheral view : enabled or not")
    }()
    
    static let labelWebOOP:String = {
        return NSLocalizedString("settingsviews_labelWebOOP", tableName: filename, bundle: Bundle.main, value: "xDrip or Transmitter Algorithm", comment: "weboop settings, title of the dialogs where user can select between xdrip or transmitter algorithm")
    }()
    
    static let labelNonFixedTransmitter:String = {
        return NSLocalizedString("settingsviews_nonfixedtransmitter", tableName: filename, bundle: Bundle.main, value: "Use Multi-point Calibration?", comment: "non fixed calibration slopes settings in bluetooth peripheral view : enabled or not")
    }()
    
    static let labelNonFixed:String = {
        return NSLocalizedString("settingsviews_labelNonFixed", tableName: filename, bundle: Bundle.main, value: "Multi-point Calibration", comment: "non fixed settings, title of the section")
    }()
    
    // MARK: - Section Alerts
    
    static let sectionTitleAlerting: String = {
        return NSLocalizedString("settingsviews_sectiontitlealerting", tableName: filename, bundle: Bundle.main, value: "Alarms", comment: "alerting settings, section title")
    }()
    
    static let labelAlertTypes: String = {
        return NSLocalizedString("settingsviews_row_alert_types", tableName: filename, bundle: Bundle.main, value: "Alarm Types", comment: "alerting settings, row alert types")
    }()
    
    static let labelAlerts: String = {
        return NSLocalizedString("settingsviews_row_alerts", tableName: filename, bundle: Bundle.main, value: "Alarms", comment: "alerting settings, row alerts")
    }()
    
    // MARK: - Section Healthkit
    
    static let sectionTitleHealthKit: String = {
        return NSLocalizedString("settingsviews_sectiontitlehealthkit", tableName: filename, bundle: Bundle.main, value: "Apple Health", comment: "healthkit settings, section title")
    }()
    
    static let labelHealthKit:String = {
        return NSLocalizedString("settingsviews_healthkit", tableName: filename, bundle: Bundle.main, value: "Write Data to Apple Health?", comment: "healthkit settings, literally 'healthkit'")
    }()
    
    // MARK: - Section Dexcom Share
    
    static let sectionTitleDexcomShare: String = {
        return NSLocalizedString("settingsviews_sectiontitledexcomshare", tableName: filename, bundle: Bundle.main, value: "Dexcom Share", comment: "dexcom share settings, section title")
    }()
    
    static let labelUploadReadingstoDexcomShare = {
        return NSLocalizedString("settingsviews_uploadReadingstoDexcomShare", tableName: filename, bundle: Bundle.main, value: "Upload to Dexcom Share?", comment: "dexcom share settings, where user can select if readings should be uploaded to dexcom share yes or no")
    }()

    static let labelDexcomShareSerialNumber = {
        return NSLocalizedString("settingsviews_dexcomShareSerialNumber", tableName: filename, bundle: Bundle.main, value: "Receiver Serial Number:", comment: "dexcom share settings settings, where user can set dexcom serial number to be used for dexcom share upload")
    }()
    
    static let labelUseUSDexcomShareurl = {
        return NSLocalizedString("settingsviews_useUSDexcomShareurl", tableName: filename, bundle: Bundle.main, value: "Use Dexcom US Servers?", comment: "dexcom share settings, where user can choose to use US url or not")
    }()
    
    static let labelDexcomShareAccountName = {
        return NSLocalizedString("settingsviews_dexcomShareAccountName", tableName: filename, bundle: Bundle.main, value: "Account Name:", comment: "dexcom share settings, where user can set the dexcom share account name")
    }()

    static let giveDexcomShareAccountName = {
        return NSLocalizedString("settingsviews_giveDexcomShareAccountName", tableName: filename, bundle: Bundle.main, value: "Enter Dexcom Share Account Name", comment: "dexcom share settings, pop up that asks user to enter dexcom share account name")
    }()
    
    static let giveDexcomSharePassword = {
        return NSLocalizedString("settingsviews_giveDexcomSharePassword", tableName: filename, bundle: Bundle.main, value: "Enter Dexcom Share Password", comment: "dexcom share settings, pop up that asks user to enter dexcom share password")
    }()
    
    static let giveDexcomShareSerialNumber = {
        return NSLocalizedString("settingsviews_giveDexcomShareSerialNumber", tableName: filename, bundle: Bundle.main, value: "Enter the Dexcom Receiver Serial Number", comment: "dexcom share settings, pop up that asks user to enter dexcom share serial number")
    }()
    
    // MARK: - Section NightScout
    
    static let sectionTitleNightScout: String = {
        return NSLocalizedString("settingsviews_sectiontitlenightscout", tableName: filename, bundle: Bundle.main, value: "NightScout", comment: "nightscout settings, section title")
    }()
    
    static let labelNightScoutEnabled = {
        return NSLocalizedString("settingsviews_nightScoutEnabled", tableName: filename, bundle: Bundle.main, value: "Enable Nightscout?", comment: "nightscout settings, where user can enable or disable nightscout")
    }()

    static let labelNightScoutUrl = {
        return NSLocalizedString("settingsviews_nightScoutUrl", tableName: filename, bundle: Bundle.main, value: "URL:", comment: "nightscout settings, where user can set the nightscout url")
    }()
    
    static let useSchedule = {
        return NSLocalizedString("settingsviews_useSchedule", tableName: filename, bundle: Bundle.main, value: "Use Upload Schedule?", comment: "nightscout settings, where user can select to use schedule or not")
    }()
    
    static let schedule = {
        return NSLocalizedString("schedule", tableName: filename, bundle: Bundle.main, value: "Schedule:", comment: "nightscout or dexcom share settings, where user can select to edit the schedule")
    }()
    
    static let giveNightScoutUrl = {
        return NSLocalizedString("settingsviews_giveNightScoutUrl", tableName: filename, bundle: Bundle.main, value: "Enter your NightScout URL", comment: "nightscout  settings, pop up that asks user to enter nightscout url")
    }()

    static let labelNightScoutAPIKey = {
        return NSLocalizedString("settingsviews_nightScoutAPIKey", tableName: filename, bundle: Bundle.main, value: "API_SECRET:", comment: "nightscout settings, where user can set the nightscout api key")
    }()
    
    static let giveNightScoutAPIKey = {
        return NSLocalizedString("settingsviews_giveNightScoutAPIKey", tableName: filename, bundle: Bundle.main, value: "Enter your API_SECRET", comment: "nightscout settings, pop up that asks user to enter nightscout api key")
    }()
    
    static let editScheduleTimePickerSubtitle: String = {
        return NSLocalizedString("editScheduleTimePickerSubtitle", tableName: filename, bundle: Bundle.main, value: "Change: ", comment: "used for editing schedule for NightScout upload and Dexcom Share upload")
    }()
    
    static let timeScheduleViewTitle: String = {
        return NSLocalizedString("timeScheduleViewTitle", tableName: filename, bundle: Bundle.main, value: "On/Off Time Schedule for ", comment: "When creating schedule for Nightscout or Dexcom Share upload, this is the top label text")
    }()
    
    static let uploadSensorStartTime: String = {
        return NSLocalizedString("uploadSensorStartTime", tableName: filename, bundle: Bundle.main, value: "Upload Sensor Start Time?", comment: "nightscout settings, title of row")
    }()
    
    static let testUrlAndAPIKey: String = {
        return NSLocalizedString("testUrlAndAPIKey", tableName: filename, bundle: Bundle.main, value: "Test Connection?", comment: "nightscout settings, when clicking the cell, test the url and api key")
    }()

    static let nightScoutPort: String = {
        return NSLocalizedString("nightScoutPort", tableName: filename, bundle: Bundle.main, value: "Port:", comment: "nightscout settings, port to use")
    }()
    
    static let nightscoutToken: String = {
        return NSLocalizedString("nightscoutToken", tableName: filename, bundle: Bundle.main, value: "Token:", comment: "nightscout settings, token to use")
    }()

    // MARK: - Section Speak
    
    static let sectionTitleSpeak: String = {
        return NSLocalizedString("settingsviews_sectiontitlespeak", tableName: filename, bundle: Bundle.main, value: "Voice", comment: "speak settings, section title")
    }()

    static let labelSpeakBgReadings = {
        return NSLocalizedString("settingsviews_speakBgReadings", tableName: filename, bundle: Bundle.main, value: "Speak BG Readings?", comment: "speak settings, where user can enable or disable speak readings")
    }()
    
    static let labelSpeakLanguage = {
        return NSLocalizedString("settingsviews_speakBgReadingslanguage", tableName: filename, bundle: Bundle.main, value: "Language:", comment: "speak settings, where user can select the language")
    }()
    
    static let speakReadingLanguageSelection:String = {
        return NSLocalizedString("settingsviews_speakreadingslanguageselection", tableName: filename, bundle: Bundle.main, value: "Select Language", comment: "speak reading settings, text in pop up where user can select the language")
    }()
    
    static let labelSpeakTrend = {
        return NSLocalizedString("settingsviews_speakTrend", tableName: filename, bundle: Bundle.main, value: "Speak Trend?", comment: "speak settings, where enable or disable speak trend")
    }()
    
    static let labelSpeakDelta = {
        return NSLocalizedString("settingsviews_speakDelta", tableName: filename, bundle: Bundle.main, value: "Speak Delta?", comment: "speak settings, where user can enable or disable speak delta")
    }()
    
    static let settingsviews_SpeakIntervalTitle = {
        return NSLocalizedString("settingsviews_SpeakIntervalTitle", tableName: filename, bundle: Bundle.main, value: "Speak Interval", comment: "When clicking the speak interval setting, a pop up asks for minimum number of minutes between two speech events, this is the pop up message - this is used for setting the interval between two spoken bg announcements")
    }()
    
    static let settingsviews_SpeakIntervalMessage = {
        return NSLocalizedString("settingsviews_SpeakIntervalMessage", tableName: filename, bundle: Bundle.main, value: "Minimum interval between two voice announcements (mins)", comment: "When clicking the interval setting, a pop up asks for minimum number of minutes between two bg announcements, this is the pop up message - this is used for setting the interval between two readings in BG announcements, Speak readings, Apple Watch")
    }()
    
    
    // MARK: - Section About Info
    
    static let sectionTitleAbout: String = {
        return String(format: NSLocalizedString("settingsviews_sectiontitleAbout", tableName: filename, bundle: Bundle.main, value: "About %@", comment: "about settings, section title"), ConstantsHomeView.applicationName)
    }()
    
    static let version = {
        return NSLocalizedString("settingsviews_Version", tableName: filename, bundle: Bundle.main, value: "Version:", comment: "used in settings, section Info, title of the version setting")
    }()

    static let build = {
        return NSLocalizedString("settingsviews_build", tableName: filename, bundle: Bundle.main, value: "Build:", comment: "used in settings, section Info, title of the build setting")
    }()
    
    static let license = {
        return NSLocalizedString("settingsviews_license", tableName: filename, bundle: Bundle.main, value: "License", comment: "used in settings, section Info, title of the license setting")
    }()
    
    static let showGitHub = {
        return NSLocalizedString("settingsviews_showGitHub", tableName: filename, bundle: Bundle.main, value: "GitHub", comment: "used in settings, section Info, open the GitHub page of the project")
    }()
    
    // MARK: - Section M5Stack
    
    static let m5StackSettingsViewScreenTitle: String = {
        return NSLocalizedString("m5stack_settingsviews_settingstitle", tableName: filename, bundle: Bundle.main, value: "M5 Stack Settings", comment: "shown on top of the first settings screen")
    }()
    
    static let m5StackTextColor: String = {
        return NSLocalizedString("m5stack_settingsviews_textColor", tableName: filename, bundle: Bundle.main, value: "Text Color", comment: "name of setting for text color")
    }()
    
    static let m5StackbackGroundColor: String = {
        return NSLocalizedString("m5stack_settingsviews_backGroundColor", tableName: filename, bundle: Bundle.main, value: "Background Color", comment: "name of setting for back ground color")
    }()

    static let m5StackRotation: String = {
        return NSLocalizedString("m5stack_settingsviews_rotation", tableName: filename, bundle: Bundle.main, value: "Rotation", comment: "name of setting for rotation")
    }()
    
    static let m5StackSectionTitleBluetooth: String = {
        return NSLocalizedString("m5stack_settingsviews_sectiontitlebluetooth", tableName: filename, bundle: Bundle.main, value: "Bluetooth", comment: "bluetooth settings, section title - also used in bluetooth peripheral view, eg when viewing M5Stack details. This is the title of the first section")
    }()
    
    static let giveBlueToothPassword: String = {
        return NSLocalizedString("m5stack_settingsviews_giveBluetoothPassword", tableName: filename, bundle: Bundle.main, value: "Enter Bluetooth Password", comment: "M5 stack bluetooth  settings, pop up that asks user to enter the password")
    }()

    static let m5StackBrightness: String = {
        return NSLocalizedString("m5stack_settingsviews_brightness", tableName: filename, bundle: Bundle.main, value: "Screen Brightness", comment: "M5 stack setting, brightness")
    }()
    
    // MARK: - Section Apple Watch
    
    static let appleWatchSectionTitle: String = {
        return NSLocalizedString("appleWatchSectionTitle", tableName: filename, bundle: Bundle.main, value: "Apple Watch", comment: "Apple Watch Settings - section title")
    }()
    
    // MARK: - Calendar Events
    
    static let calendarEventsSectionTitle: String = {
        return NSLocalizedString("calendarEventsSectionTitle", tableName: filename, bundle: Bundle.main, value: "Calendar Events", comment: "Calendar Events Settings - section title")
    }()
    
    static let createCalendarEvent: String = {
        return NSLocalizedString("createCalendarEvent", tableName: filename, bundle: Bundle.main, value: "Create Calendar Events?", comment: "Calendar Events Settings - text in row where create event is enabled or disabled ")
    }()

    static let calenderId: String = {
        return NSLocalizedString("calenderId", tableName: filename, bundle: Bundle.main, value: "Calendar To Use?", comment: "Calendar Events Settings - text in row where user needs to select a calendar")
    }()

    static let displayTrendInCalendarEvent: String = {
        return NSLocalizedString("settingsviews_displayTrendInCalendarEvent", tableName: filename, bundle: Bundle.main, value: "Display Trend?", comment: "Calendar Events Settings - text in row where user needs to say if trend should be displayed or not")
    }()
    
    static let displayUnitInCalendarEvent: String = {
        return NSLocalizedString("displayUnitInCalendarEvent", tableName: filename, bundle: Bundle.main, value: "Display Unit?", comment: "Calendar Events Settings - text in row where user needs to say if unit should be displayed or not")
    }()
    
    static let displayDeltaInCalendarEvent: String = {
        return NSLocalizedString("displayDeltaInCalendarEvent", tableName: filename, bundle: Bundle.main, value: "Display Delta?", comment: "Calendar Events Settings - text in row where user needs to say if delta should be displayed or not")
    }()
    
    static let infoCalendarAccessDeniedByUser: String = {
        return String(format: NSLocalizedString("infoCalendarAccessDeniedByUser", tableName: filename, bundle: Bundle.main, value: "You previously denied access to your calendars.\n\nGo to iPhone Settings > %@ > Calendars and enable full access.", comment: "If user has earlier denied access to calendar, and then tries to activate creation of events in calendar, this message will be shown"), ConstantsHomeView.applicationName)
    }()
    
    static let infoCalendarAccessWriteOnly: String = {
        return String(format: NSLocalizedString("infoCalendarAccessWriteOnly", tableName: filename, bundle: Bundle.main, value: "You cannot use Calendar Events until you update the calendar access permission from 'Add Events Only' to 'Full Access'.\n\nGo to iPhone Settings > %@ > Calendars and select 'Full Access'.", comment: "The user needs to update their calendar permissions"), ConstantsHomeView.applicationName)
    }()
    
    static let infoCalendarAccessRestricted: String = {
        return String(format: NSLocalizedString("infoCalendarAccessRestricted", tableName: filename, bundle: Bundle.main, value: "You cannot give authorization to %@ to access your calendar. This is possibly due to active restrictions such as parental controls being in place.", comment: "If user is not allowed to give any app access to the Calendar, due to restrictions. And then tries to activate creation of events in calendar, this message will be shown"), ConstantsHomeView.applicationName)
    }()
    
    static let displayVisualIndicatorInCalendar: String = {
        return NSLocalizedString("settingsviews_displayVisualIndicatorInCalendarEvent", tableName: filename, bundle: Bundle.main, value: "Display Visual Indicator?", comment: "Calendar Events Settings - text in row where user needs to say if the visual target indicator should be displayed or not")
    }()
    
    static let settingsviews_CalenderIntervalTitle = {
        return NSLocalizedString("settingsviews_CalenderIntervalTitle", tableName: filename, bundle: Bundle.main, value: "Event Interval:", comment: "When clicking the event interval setting, a pop up asks for minimum number of minutes between two events, this is the pop up message - this is used for setting the interval between two calendar events")
    }()
    
    static let settingsviews_CalenderIntervalMessage = {
        return NSLocalizedString("settingsviews_CalenderIntervalMessage", tableName: filename, bundle: Bundle.main, value: "Minimum interval between two calender events (mins)", comment: "When clicking the interval setting, a pop up asks for minimum number of minutes between two calendar events, this is the pop up message - this is used for setting the interval between two calendar events, Speak readings, Apple Watch")
    }()
    
    
    // MARK: - Issue Reporting
    
    static let sectionTitleTrace: String = {
        return NSLocalizedString("sectionTitleTrace", tableName: filename, bundle: Bundle.main, value: "Issue Reporting", comment: "in Settings, section title for Trace")
    }()
    
    static let sendTraceFile: String = {
        return NSLocalizedString("sendTraceFile", tableName: filename, bundle: Bundle.main, value: "Send Issue Report", comment: "in Settings, row title to send settings")
    }()
    
    static let debugLevel: String = {
        return NSLocalizedString("debugLevel", tableName: filename, bundle: Bundle.main, value: "Include Debug Level", comment: "in Settings, to enable debug level in trace file")
    }()
    
    static let describeProblem: String = {
        return String(format: NSLocalizedString("describeProblem", tableName: filename, bundle: Bundle.main, value: "Explain why you need to send the trace file with as much detail as possible. If you have already reported your problem in the Facebook support group '%@', then mention your facebook name in the e-mail", comment: "Text in pop up shown when user wants to send the trace file"), ConstantsHomeView.applicationName)
    }()
    
    static let emailNotConfigured: String = {
        return NSLocalizedString("emailNotConfigured", tableName: filename, bundle: Bundle.main, value: "You must configure an e-mail account on your iOS device.", comment: "user tries to send trace file but there's no native email account configured")
    }()
    
    static let emailbodyText: String = {
        return NSLocalizedString("emailbodyText", tableName: filename, bundle: Bundle.main, value: "Problem Description: ", comment: "default text in email body, when user wants to send trace file.")
    }()
    
    static let failedToSendEmail: String = {
        return NSLocalizedString("failedToSendEmail", tableName: filename, bundle: Bundle.main, value: "Failed to Send Email", comment: "In case user tries to send trace file via email but error occurs.")
    }()
    
    static let volumeTestSoundPlayerExplanation: String = {
        return NSLocalizedString("volumeTestSoundPlayerExplanation", tableName: filename, bundle: Bundle.main, value: "An alarm sound is now being played with the same volume that will be used for an Alarm Type with 'Override Mute' = On\n\n(Used for all alarms except Missed Reading alerts which always use the iOS volume.)\n\nChange the volume with the volume buttons and press OK when done.", comment: "In Settings, Alerts section, there's an option to test the volume settings, this is text explaining the test when clicking the row - this is for sound player volume test")
    }()
    
    static let volumeTestSoundPlayer: String = {
        return NSLocalizedString("volumeTestSoundPlayer", tableName: filename, bundle: Bundle.main, value: "Volume Test (with Override Mute On)", comment: "In Settings, Alerts section, there's an option to test the volume of the sound player, this is the title of the row")
    }()
    
    static let volumeTestiOSSound: String = {
        return NSLocalizedString("volumeTestiOSSound", tableName: filename, bundle: Bundle.main, value: "Volume Test (Current iPhone Volume)", comment: "In Settings, Alerts section, there's an option to test the volume of ios sound, this is the title of the row")
    }()

    static let volumeTestiOSSoundExplanation: String = {
        return NSLocalizedString("volumeTestiOSSoundExplanation", tableName: filename, bundle: Bundle.main, value: "An alarm sound is now being played with the same volume that will be used for an Alarm Type with 'Override Mute' = Off\n\n(Also used always for Missed Reading alarms which use the iOS volume.)\n\nPress one of the volume buttons to stop the sound, then change the volume with the volume buttons to the desired volume and test again.", comment: "In Settings, Alerts section, there's an option to test the volume settings, this is text explaining the test when clicking the row - this is for ios sound volume test")
    }()
    
    // MARK: - Section Developer
    
    static let developerSettings: String = {
        return NSLocalizedString("developerSettings", tableName: filename, bundle: Bundle.main, value: "Developer Settings", comment: "Developer Settings, section title")
    }()
    
    static let smoothLibreValues: String = {
        return NSLocalizedString("smoothLibreValues", tableName: filename, bundle: Bundle.main, value: "Smooth Libre Values?", comment: "deloper settings, row title for 'Smooth Libre Values?'")
    }()
    
    static let suppressUnLockPayLoad: String = {
        return NSLocalizedString("suppressUnLockPayLoad", tableName: filename, bundle: Bundle.main, value: "Suppress Unlock Payload", comment: "When enabled, then it should be possible to run xDrip4iOS/Libre 2 in parallel with other app(s)")
    }()
    
    static let suppressLoopShare: String = {
        return NSLocalizedString("suppressLoopShare", tableName: filename, bundle: Bundle.main, value: "Suppress Loop Share", comment: "When enabled, readings will not be reading to shared user defaults (for loop)")
    }()
    
    static let selectTime: String = {
        return NSLocalizedString("Select Time", tableName: filename, bundle: Bundle.main, value: "Select Time", comment: "Settings screen for loop delay")
    }()

    static let expanatoryTextSelectTime: String = {
        return NSLocalizedString("expanatoryTextSelectTime", tableName: filename, bundle: Bundle.main, value: "As of what time should the value apply", comment: "Settings screen for loop delay, explanatory text for time")
    }()

    static let selectValue: String = {
        return NSLocalizedString("Select Value", tableName: filename, bundle: Bundle.main, value: "Select Value", comment: "Settings screen for loop delay")
    }()

    static let loopDelaysScreenTitle: String = {
        return NSLocalizedString("loopDelaysScreenTitle", tableName: filename, bundle: Bundle.main, value: "Loop delays", comment: "Title for screen where loop delays are configured.")
    }()

    static let expanatoryTextSelectValue: String = {
        return NSLocalizedString("expanatoryTextSelectValue", tableName: filename, bundle: Bundle.main, value: "Delay in minutes, applied to readings shared with Loop", comment: "Settings screen for loop delay, explanatory text for value")
    }()

    static let warningLoopDelayAlreadyExists: String = {
        return NSLocalizedString("warningLoopDelayAlreadyExists", tableName: filename, bundle: Bundle.main, value: "There is already a loopDelay for this time.", comment: "When user creates new loopdelay, with a timestamp that already exists - this is the warning text")
    }()
    
    static let shareToLoopOnceEvery5Minutes: String = {
        return NSLocalizedString("shareToLoopOnceEvery5Minutes", tableName: filename, bundle: Bundle.main, value: "Share to Loop every 5 mins", comment: "Should loop data be shared only every 5 minutes")
    }()

    static let nsLog: String = {
        return NSLocalizedString("nslog", tableName: filename, bundle: Bundle.main, value: "NSLog", comment: "deloper settings, row title for NSLog - with NSLog enabled, a developer can view log information as explained here https://github.com/JohanDegraeve/xdripswift/wiki/NSLog")
    }()
    
    static let osLog: String = {
        return NSLocalizedString("oslog", tableName: filename, bundle: Bundle.main, value: "OSLog", comment: "deloper settings, row title for OSLog - with OSLog enabled, a developer can view log information as explained here https://developer.apple.com/documentation/os/oslog")
    }()
    
    // MARK: - Section Housekeeper

    static let sectionTitleHousekeeper: String = {
        return NSLocalizedString("settingsviews_sectionTitleHousekeeper", tableName: filename, bundle: Bundle.main, value: "Data Management", comment: "Housekeeper settings, section title")
    }()

    static let settingsviews_housekeeperRetentionPeriod: String = {
        return NSLocalizedString("settingsviews_housekeeperRetentionPeriod", tableName: filename, bundle: Bundle.main, value: "Retention Period (days):", comment: "Housekeeper retention period, for how long to store data")
    }()

    static let settingsviews_housekeeperExportAllData: String = {
        return NSLocalizedString("settingsviews_housekeeperExportAllData", tableName: filename, bundle: Bundle.main, value: "Export All Data", comment: "Button to export all data")
    }()
    
    static let settingsviews_housekeeperRetentionPeriodMessage = {
        return NSLocalizedString("settingsviews_housekeeperRetentionPeriodMessage", tableName: filename, bundle: Bundle.main, value: "For how many days should data be stored? (Min 90, Max 365)\n\n(Recommended: 90 days)", comment: "When clicking the retention setting, a pop up asks for how many days should data be stored")
    }()
    
}

