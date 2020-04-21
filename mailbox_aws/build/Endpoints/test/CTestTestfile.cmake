# CMake generated Testfile for 
# Source directory: /home/pi/mailbox/avs-device-sdk/Endpoints/test
# Build directory: /home/pi/mailbox/build/Endpoints/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(EndpointAttributeValidationTest.test_validEndpointIdLengthBoundaries "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_validEndpointIdLengthBoundaries")
add_test(EndpointAttributeValidationTest.test_invalidEndpointIdLengthBoundariesReturnsFalse "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_invalidEndpointIdLengthBoundariesReturnsFalse")
add_test(EndpointAttributeValidationTest.test_validFriendlyNameLengthBoundaries "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_validFriendlyNameLengthBoundaries")
add_test(EndpointAttributeValidationTest.test_invalidFriendlyNameLengthBoundariesReturnsFalse "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_invalidFriendlyNameLengthBoundariesReturnsFalse")
add_test(EndpointAttributeValidationTest.test_validDescriptionLengthBoundaries "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_validDescriptionLengthBoundaries")
add_test(EndpointAttributeValidationTest.test_invalidDescriptionLengthBoundariesReturnsFalse "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_invalidDescriptionLengthBoundariesReturnsFalse")
add_test(EndpointAttributeValidationTest.test_validManufacturerNameLengthBoundaries "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_validManufacturerNameLengthBoundaries")
add_test(EndpointAttributeValidationTest.test_invalidManufacturerNameLengthBoundariesReturnsFalse "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_invalidManufacturerNameLengthBoundariesReturnsFalse")
add_test(EndpointAttributeValidationTest.test_validManufacturerAttributeBoundary "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_validManufacturerAttributeBoundary")
add_test(EndpointAttributeValidationTest.test_invalidManufacturerAttributeBoundaryReturnsFalse "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_invalidManufacturerAttributeBoundaryReturnsFalse")
add_test(EndpointAttributeValidationTest.test_validModelAttributeBoundary "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_validModelAttributeBoundary")
add_test(EndpointAttributeValidationTest.test_invalidModelAttributeBoundaryReturnsFalse "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_invalidModelAttributeBoundaryReturnsFalse")
add_test(EndpointAttributeValidationTest.test_validSerialNumberAttributeBoundary "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_validSerialNumberAttributeBoundary")
add_test(EndpointAttributeValidationTest.test_invalidSerialNumberAttributeBoundaryReturnsFalse "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_invalidSerialNumberAttributeBoundaryReturnsFalse")
add_test(EndpointAttributeValidationTest.test_validFirmwareVersionAttributeBoundary "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_validFirmwareVersionAttributeBoundary")
add_test(EndpointAttributeValidationTest.test_invalidFirmwareVersionAttributeBoundaryReturnsFalse "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_invalidFirmwareVersionAttributeBoundaryReturnsFalse")
add_test(EndpointAttributeValidationTest.test_validSoftwareVersionAttributeBoundary "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_validSoftwareVersionAttributeBoundary")
add_test(EndpointAttributeValidationTest.test_invalidSoftwareVersionAttributeBoundaryReturnsFalse "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_invalidSoftwareVersionAttributeBoundaryReturnsFalse")
add_test(EndpointAttributeValidationTest.test_validCustomIdentifierAttributeBoundary "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_validCustomIdentifierAttributeBoundary")
add_test(EndpointAttributeValidationTest.test_invalidCustomIdentifierAttributeBoundaryReturnsFalse "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_invalidCustomIdentifierAttributeBoundaryReturnsFalse")
add_test(EndpointAttributeValidationTest.test_validCookiesSize "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_validCookiesSize")
add_test(EndpointAttributeValidationTest.test_invalidCookiesSizeReturnsFalse "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_invalidCookiesSizeReturnsFalse")
add_test(EndpointAttributeValidationTest.test_validConnectionsReturnsTrue "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_validConnectionsReturnsTrue")
add_test(EndpointAttributeValidationTest.test_invalidConnectionsReturnsFalse "/home/pi/mailbox/build/Endpoints/test/EndpointAttributeValidationTest" "--gtest_filter=EndpointAttributeValidationTest.test_invalidConnectionsReturnsFalse")
add_test(EndpointRegistrationManagerTest.test_createWithNullParametersFails "/home/pi/mailbox/build/Endpoints/test/EndpointRegistrationManagerTest" "--gtest_filter=EndpointRegistrationManagerTest.test_createWithNullParametersFails")
add_test(EndpointRegistrationManagerTest.test_registerEndpointSucceeds "/home/pi/mailbox/build/Endpoints/test/EndpointRegistrationManagerTest" "--gtest_filter=EndpointRegistrationManagerTest.test_registerEndpointSucceeds")
add_test(EndpointRegistrationManagerTest.test_registerEndpointWhenCapabilityRegistrationEndWithFatalFailureFails "/home/pi/mailbox/build/Endpoints/test/EndpointRegistrationManagerTest" "--gtest_filter=EndpointRegistrationManagerTest.test_registerEndpointWhenCapabilityRegistrationEndWithFatalFailureFails")
add_test(EndpointRegistrationManagerTest.test_registerNullEndpointFailsImmediately "/home/pi/mailbox/build/Endpoints/test/EndpointRegistrationManagerTest" "--gtest_filter=EndpointRegistrationManagerTest.test_registerNullEndpointFailsImmediately")
add_test(EndpointRegistrationManagerTest.test_registerDuplicatedEndpointIdFails "/home/pi/mailbox/build/Endpoints/test/EndpointRegistrationManagerTest" "--gtest_also_run_disabled_tests" "--gtest_filter=EndpointRegistrationManagerTest.DISABLED_test_registerDuplicatedEndpointIdFails")
set_tests_properties(EndpointRegistrationManagerTest.test_registerDuplicatedEndpointIdFails PROPERTIES  DISABLED "TRUE")
add_test(EndpointRegistrationManagerTest.test_registerEndpointWithInvalidHandlerFails "/home/pi/mailbox/build/Endpoints/test/EndpointRegistrationManagerTest" "--gtest_filter=EndpointRegistrationManagerTest.test_registerEndpointWithInvalidHandlerFails")
add_test(EndpointRegistrationManagerTest.test_registerEndpointWithInvalidCapabilityFails "/home/pi/mailbox/build/Endpoints/test/EndpointRegistrationManagerTest" "--gtest_filter=EndpointRegistrationManagerTest.test_registerEndpointWithInvalidCapabilityFails")
add_test(EndpointRegistrationManagerTest.test_registerEndpointAfterRegistrationDisabledFails "/home/pi/mailbox/build/Endpoints/test/EndpointRegistrationManagerTest" "--gtest_filter=EndpointRegistrationManagerTest.test_registerEndpointAfterRegistrationDisabledFails")
