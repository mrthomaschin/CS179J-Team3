# CMake generated Testfile for 
# Source directory: /home/pi/mailbox/avs-device-sdk/ADSL/test
# Build directory: /home/pi/mailbox/build/ADSL/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(DirectiveProcessorTest.test_nullptrDirective "/home/pi/mailbox/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_nullptrDirective")
add_test(DirectiveProcessorTest.test_wrongDialogRequestId "/home/pi/mailbox/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_wrongDialogRequestId")
add_test(DirectiveProcessorTest.test_sendNonBlocking "/home/pi/mailbox/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_sendNonBlocking")
add_test(DirectiveProcessorTest.test_sendBlockingThenNonBlocking "/home/pi/mailbox/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_sendBlockingThenNonBlocking")
add_test(DirectiveProcessorTest.test_onUnregisteredDirective "/home/pi/mailbox/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_onUnregisteredDirective")
add_test(DirectiveProcessorTest.test_setDialogRequestIdCancelsOutstandingDirectives "/home/pi/mailbox/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_setDialogRequestIdCancelsOutstandingDirectives")
add_test(DirectiveProcessorTest.test_addDirectiveWhileDisabled "/home/pi/mailbox/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_addDirectiveWhileDisabled")
add_test(DirectiveProcessorTest.test_addDirectiveAfterReEnabled "/home/pi/mailbox/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_addDirectiveAfterReEnabled")
add_test(DirectiveProcessorTest.test_audioAndVisualIsBlockingAudio "/home/pi/mailbox/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_audioAndVisualIsBlockingAudio")
add_test(DirectiveProcessorTest.test_differentMediums "/home/pi/mailbox/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_differentMediums")
add_test(DirectiveProcessorTest.test_releaseOneMedium "/home/pi/mailbox/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_releaseOneMedium")
add_test(DirectiveProcessorTest.test_blockingQueuedDirectivIsBlocking "/home/pi/mailbox/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_blockingQueuedDirectivIsBlocking")
add_test(DirectiveProcessorTest.test_nonBlockingQueuedDirectivIsNotBlocking "/home/pi/mailbox/build/ADSL/test/DirectiveProcessorTest" "--gtest_filter=DirectiveProcessorTest.test_nonBlockingQueuedDirectivIsNotBlocking")
add_test(DirectiveRouterTest.test_unroutedDirective "/home/pi/mailbox/build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.test_unroutedDirective")
add_test(DirectiveRouterTest.test_settingADirectiveHandler "/home/pi/mailbox/build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.test_settingADirectiveHandler")
add_test(DirectiveRouterTest.test_registeringMultipeHandler "/home/pi/mailbox/build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.test_registeringMultipeHandler")
add_test(DirectiveRouterTest.test_removingChangingAndNotChangingHandlers "/home/pi/mailbox/build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.test_removingChangingAndNotChangingHandlers")
add_test(DirectiveRouterTest.test_resultOfHandleDirectiveFailure "/home/pi/mailbox/build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.test_resultOfHandleDirectiveFailure")
add_test(DirectiveRouterTest.test_handlerMethodsCanRunConcurrently "/home/pi/mailbox/build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.test_handlerMethodsCanRunConcurrently")
add_test(DirectiveRouterTest.test_perDirectiveRuleMatching "/home/pi/mailbox/build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.test_perDirectiveRuleMatching")
add_test(DirectiveRouterTest.test_perNamespaceRuleMatching "/home/pi/mailbox/build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.test_perNamespaceRuleMatching")
add_test(DirectiveRouterTest.test_perInstanceRuleMatching "/home/pi/mailbox/build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.test_perInstanceRuleMatching")
add_test(DirectiveRouterTest.test_perNamespaceAnyInstanceRuleMatching "/home/pi/mailbox/build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.test_perNamespaceAnyInstanceRuleMatching")
add_test(DirectiveRouterTest.test_perEndpointMatching "/home/pi/mailbox/build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.test_perEndpointMatching")
add_test(DirectiveRouterTest.test_addDirectiveHandlerWithInvalidRoutingRuleShouldFail "/home/pi/mailbox/build/ADSL/test/DirectiveRouterTest" "--gtest_filter=DirectiveRouterTest.test_addDirectiveHandlerWithInvalidRoutingRuleShouldFail")
add_test(DirectiveSequencerTest.test_nullptrExceptionSender "/home/pi/mailbox/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_nullptrExceptionSender")
add_test(DirectiveSequencerTest.test_createAndDoneTrigger "/home/pi/mailbox/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_createAndDoneTrigger")
add_test(DirectiveSequencerTest.test_nullptrDirective "/home/pi/mailbox/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_nullptrDirective")
add_test(DirectiveSequencerTest.test_unhandledDirective "/home/pi/mailbox/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_unhandledDirective")
add_test(DirectiveSequencerTest.test_emptyDialogRequestId "/home/pi/mailbox/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_emptyDialogRequestId")
add_test(DirectiveSequencerTest.test_handleImmediatelyHandler "/home/pi/mailbox/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_handleImmediatelyHandler")
add_test(DirectiveSequencerTest.test_removingAndChangingHandlers "/home/pi/mailbox/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_removingAndChangingHandlers")
add_test(DirectiveSequencerTest.test_blockingDirective "/home/pi/mailbox/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_blockingDirective")
add_test(DirectiveSequencerTest.test_blockingThenNonDialogDirective "/home/pi/mailbox/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_blockingThenNonDialogDirective")
add_test(DirectiveSequencerTest.test_bargeIn "/home/pi/mailbox/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_bargeIn")
add_test(DirectiveSequencerTest.testTimer_blockingThenNonBockingOnSameDialogId "/home/pi/mailbox/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.testTimer_blockingThenNonBockingOnSameDialogId")
set_tests_properties(DirectiveSequencerTest.testTimer_blockingThenNonBockingOnSameDialogId PROPERTIES  LABELS "timertest")
add_test(DirectiveSequencerTest.test_thatBargeInDropsSubsequentDirectives "/home/pi/mailbox/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_thatBargeInDropsSubsequentDirectives")
add_test(DirectiveSequencerTest.test_preHandleDirectiveError "/home/pi/mailbox/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_preHandleDirectiveError")
add_test(DirectiveSequencerTest.test_handleDirectiveError "/home/pi/mailbox/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_handleDirectiveError")
add_test(DirectiveSequencerTest.test_addDirectiveHandlersWhileHandlingDirectives "/home/pi/mailbox/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_addDirectiveHandlersWhileHandlingDirectives")
add_test(DirectiveSequencerTest.test_handleBlockingThenImmediatelyThenNonBockingOnSameDialogId "/home/pi/mailbox/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_handleBlockingThenImmediatelyThenNonBockingOnSameDialogId")
add_test(DirectiveSequencerTest.test_addDirectiveAfterDisabled "/home/pi/mailbox/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_addDirectiveAfterDisabled")
add_test(DirectiveSequencerTest.test_disableCancelsDirective "/home/pi/mailbox/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_disableCancelsDirective")
add_test(DirectiveSequencerTest.test_addDirectiveAfterReEnabled "/home/pi/mailbox/build/ADSL/test/DirectiveSequencerTest" "--gtest_filter=DirectiveSequencerTest.test_addDirectiveAfterReEnabled")
add_test(MessageIntepreterTest.test_messageIsInValidJSON "/home/pi/mailbox/build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.test_messageIsInValidJSON")
add_test(MessageIntepreterTest.test_messageHasInvalidDirectiveKey "/home/pi/mailbox/build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.test_messageHasInvalidDirectiveKey")
add_test(MessageIntepreterTest.test_messageHasInvalidHeaderKey "/home/pi/mailbox/build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.test_messageHasInvalidHeaderKey")
add_test(MessageIntepreterTest.test_messageHasInvalidNamespaceKey "/home/pi/mailbox/build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.test_messageHasInvalidNamespaceKey")
add_test(MessageIntepreterTest.test_messageHasInvalidNameKey "/home/pi/mailbox/build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.test_messageHasInvalidNameKey")
add_test(MessageIntepreterTest.test_messageHasInvalidMessageIdKey "/home/pi/mailbox/build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.test_messageHasInvalidMessageIdKey")
add_test(MessageIntepreterTest.test_messageHasNoDialogRequestIdKey "/home/pi/mailbox/build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.test_messageHasNoDialogRequestIdKey")
add_test(MessageIntepreterTest.test_messageHasNoPayloadKey "/home/pi/mailbox/build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.test_messageHasNoPayloadKey")
add_test(MessageIntepreterTest.test_messageHasInvalidPayloadKey "/home/pi/mailbox/build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.test_messageHasInvalidPayloadKey")
add_test(MessageIntepreterTest.test_messageIsValidDirective "/home/pi/mailbox/build/ADSL/test/MessageInterpreterTest" "--gtest_filter=MessageIntepreterTest.test_messageIsValidDirective")
subdirs("common")
