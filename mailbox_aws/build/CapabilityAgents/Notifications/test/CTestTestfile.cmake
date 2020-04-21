# CMake generated Testfile for 
# Source directory: /home/pi/mailbox/avs-device-sdk/CapabilityAgents/Notifications/test
# Build directory: /home/pi/mailbox/build/CapabilityAgents/Notifications/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(NotificationRendererTest.test_createWithNullMediaPlayer "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationRendererTest" "--gtest_filter=NotificationRendererTest.test_createWithNullMediaPlayer")
add_test(NotificationRendererTest.test_createWithNullFocusManager "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationRendererTest" "--gtest_filter=NotificationRendererTest.test_createWithNullFocusManager")
add_test(NotificationRendererTest.test_playPreferredStream "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationRendererTest" "--gtest_filter=NotificationRendererTest.test_playPreferredStream")
add_test(NotificationRendererTest.testTimer_playDefaultStream "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationRendererTest" "--gtest_filter=NotificationRendererTest.testTimer_playDefaultStream")
set_tests_properties(NotificationRendererTest.testTimer_playDefaultStream PROPERTIES  LABELS "timertest")
add_test(NotificationRendererTest.test_secondPlayRejected "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationRendererTest" "--gtest_filter=NotificationRendererTest.test_secondPlayRejected")
add_test(NotificationRendererTest.testTimer_secondPlayWhilePlayingDefaultStream "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationRendererTest" "--gtest_filter=NotificationRendererTest.testTimer_secondPlayWhilePlayingDefaultStream")
set_tests_properties(NotificationRendererTest.testTimer_secondPlayWhilePlayingDefaultStream PROPERTIES  LABELS "timertest")
add_test(NotificationRendererTest.test_cancelNotificationRendering "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationRendererTest" "--gtest_filter=NotificationRendererTest.test_cancelNotificationRendering")
add_test(NotificationRendererTest.test_renderNotificationWhileNotifying "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationRendererTest" "--gtest_filter=NotificationRendererTest.test_renderNotificationWhileNotifying")
add_test(NotificationRendererTest.test_renderWhenAcquireChannelsSucceeds "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationRendererTest" "--gtest_filter=NotificationRendererTest.test_renderWhenAcquireChannelsSucceeds")
add_test(NotificationRendererTest.test_renderWhenAcquireChannelsFails "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationRendererTest" "--gtest_filter=NotificationRendererTest.test_renderWhenAcquireChannelsFails")
add_test(NotificationRendererTest.testShutdown "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationRendererTest" "--gtest_filter=NotificationRendererTest.testShutdown")
add_test(NotificationsCapabilityAgentTest.test_create "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest" "--gtest_filter=NotificationsCapabilityAgentTest.test_create")
add_test(NotificationsCapabilityAgentTest.test_nonEmptyStartupQueue "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest" "--gtest_filter=NotificationsCapabilityAgentTest.test_nonEmptyStartupQueue")
add_test(NotificationsCapabilityAgentTest.test_sendSetIndicator "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest" "--gtest_filter=NotificationsCapabilityAgentTest.test_sendSetIndicator")
add_test(NotificationsCapabilityAgentTest.test_sendSetIndicatorIncreasesCount "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest" "--gtest_filter=NotificationsCapabilityAgentTest.test_sendSetIndicatorIncreasesCount")
add_test(NotificationsCapabilityAgentTest.test_persistVisualIndicatorPreservedIncreasesCount "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest" "--gtest_filter=NotificationsCapabilityAgentTest.test_persistVisualIndicatorPreservedIncreasesCount")
add_test(NotificationsCapabilityAgentTest.test_sendSetIndicatorWithAudio "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest" "--gtest_filter=NotificationsCapabilityAgentTest.test_sendSetIndicatorWithAudio")
add_test(NotificationsCapabilityAgentTest.test_sendSetIndicatorWithVisualIndicator "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest" "--gtest_filter=NotificationsCapabilityAgentTest.test_sendSetIndicatorWithVisualIndicator")
add_test(NotificationsCapabilityAgentTest.test_sameAssetId "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest" "--gtest_filter=NotificationsCapabilityAgentTest.test_sameAssetId")
add_test(NotificationsCapabilityAgentTest.test_persistVisualIndicatorPreserved "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest" "--gtest_filter=NotificationsCapabilityAgentTest.test_persistVisualIndicatorPreserved")
add_test(NotificationsCapabilityAgentTest.test_clearIndicatorWithEmptyQueue "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest" "--gtest_filter=NotificationsCapabilityAgentTest.test_clearIndicatorWithEmptyQueue")
add_test(NotificationsCapabilityAgentTest.test_clearIndicatorWithEmptyQueueAndIndicatorOn "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest" "--gtest_filter=NotificationsCapabilityAgentTest.test_clearIndicatorWithEmptyQueueAndIndicatorOn")
add_test(NotificationsCapabilityAgentTest.testSlow_clearIndicatorAfterMultipleSetIndicators "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest" "--gtest_filter=NotificationsCapabilityAgentTest.testSlow_clearIndicatorAfterMultipleSetIndicators")
set_tests_properties(NotificationsCapabilityAgentTest.testSlow_clearIndicatorAfterMultipleSetIndicators PROPERTIES  LABELS "slowtest")
add_test(NotificationsCapabilityAgentTest.test_multipleSetIndicators "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest" "--gtest_filter=NotificationsCapabilityAgentTest.test_multipleSetIndicators")
add_test(NotificationsCapabilityAgentTest.test_clearData "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsCapabilityAgentTest" "--gtest_filter=NotificationsCapabilityAgentTest.test_clearData")
add_test(NotificationsStorageTest.test_constructionAndDestruction "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsStorageTest" "--gtest_filter=NotificationsStorageTest.test_constructionAndDestruction")
add_test(NotificationsStorageTest.test_databaseCreation "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsStorageTest" "--gtest_filter=NotificationsStorageTest.test_databaseCreation")
add_test(NotificationsStorageTest.test_openAndCloseDatabase "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsStorageTest" "--gtest_filter=NotificationsStorageTest.test_openAndCloseDatabase")
add_test(NotificationsStorageTest.test_databaseEnqueueAndDequeue "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsStorageTest" "--gtest_filter=NotificationsStorageTest.test_databaseEnqueueAndDequeue")
add_test(NotificationsStorageTest.test_settingAndGettingIndicatorState "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsStorageTest" "--gtest_filter=NotificationsStorageTest.test_settingAndGettingIndicatorState")
add_test(NotificationsStorageTest.test_clearingNotificationIndicators "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsStorageTest" "--gtest_filter=NotificationsStorageTest.test_clearingNotificationIndicators")
add_test(NotificationsStorageTest.test_defaultValueForEmptyStorage "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsStorageTest" "--gtest_filter=NotificationsStorageTest.test_defaultValueForEmptyStorage")
add_test(NotificationsStorageTest.test_defaultValueForInvalidDBContents "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsStorageTest" "--gtest_filter=NotificationsStorageTest.test_defaultValueForInvalidDBContents")
add_test(NotificationsStorageTest.test_checkingEmptyQueue "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsStorageTest" "--gtest_filter=NotificationsStorageTest.test_checkingEmptyQueue")
add_test(NotificationsStorageTest.test_databasePersistence "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsStorageTest" "--gtest_filter=NotificationsStorageTest.test_databasePersistence")
add_test(NotificationsStorageTest.test_queueOrder "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsStorageTest" "--gtest_filter=NotificationsStorageTest.test_queueOrder")
add_test(NotificationsStorageTest.test_peek "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsStorageTest" "--gtest_filter=NotificationsStorageTest.test_peek")
add_test(NotificationsStorageTest.test_size "/home/pi/mailbox/build/CapabilityAgents/Notifications/test/NotificationsStorageTest" "--gtest_filter=NotificationsStorageTest.test_size")
