// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: google/protobuf/unittest_features.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

// Protocol Buffers - Google's data interchange format
// Copyright 2023 Google Inc.  All rights reserved.
// https://developers.google.com/protocol-buffers/
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are
// met:
//
//     * Redistributions of source code must retain the above copyright
// notice, this list of conditions and the following disclaimer.
//     * Redistributions in binary form must reproduce the above
// copyright notice, this list of conditions and the following disclaimer
// in the documentation and/or other materials provided with the
// distribution.
//     * Neither the name of Google Inc. nor the names of its
// contributors may be used to endorse or promote products derived from
// this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
// "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
// LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
// A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
// OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
// LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

import Foundation
import SwiftProtobufAlias

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobufAlias to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobufAlias.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobufAlias.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct Pb_TestMessage {
  // SwiftProtobufAlias.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobufAlias library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobufAlias.UnknownStorage()

  struct Nested {
    // SwiftProtobufAlias.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobufAlias library for
    // methods supported on all messages.

    var unknownFields = SwiftProtobufAlias.UnknownStorage()

    init() {}
  }

  init() {}
}

struct Pb_TestFeatures {
  // SwiftProtobufAlias.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobufAlias library for
  // methods supported on all messages.

  var intFileFeature: Int32 {
    get {return _storage._intFileFeature ?? 0}
    set {_uniqueStorage()._intFileFeature = newValue}
  }
  /// Returns true if `intFileFeature` has been explicitly set.
  var hasIntFileFeature: Bool {return _storage._intFileFeature != nil}
  /// Clears the value of `intFileFeature`. Subsequent reads from it will return its default value.
  mutating func clearIntFileFeature() {_uniqueStorage()._intFileFeature = nil}

  var intExtensionRangeFeature: Int32 {
    get {return _storage._intExtensionRangeFeature ?? 0}
    set {_uniqueStorage()._intExtensionRangeFeature = newValue}
  }
  /// Returns true if `intExtensionRangeFeature` has been explicitly set.
  var hasIntExtensionRangeFeature: Bool {return _storage._intExtensionRangeFeature != nil}
  /// Clears the value of `intExtensionRangeFeature`. Subsequent reads from it will return its default value.
  mutating func clearIntExtensionRangeFeature() {_uniqueStorage()._intExtensionRangeFeature = nil}

  var intMessageFeature: Int32 {
    get {return _storage._intMessageFeature ?? 0}
    set {_uniqueStorage()._intMessageFeature = newValue}
  }
  /// Returns true if `intMessageFeature` has been explicitly set.
  var hasIntMessageFeature: Bool {return _storage._intMessageFeature != nil}
  /// Clears the value of `intMessageFeature`. Subsequent reads from it will return its default value.
  mutating func clearIntMessageFeature() {_uniqueStorage()._intMessageFeature = nil}

  var intFieldFeature: Int32 {
    get {return _storage._intFieldFeature ?? 0}
    set {_uniqueStorage()._intFieldFeature = newValue}
  }
  /// Returns true if `intFieldFeature` has been explicitly set.
  var hasIntFieldFeature: Bool {return _storage._intFieldFeature != nil}
  /// Clears the value of `intFieldFeature`. Subsequent reads from it will return its default value.
  mutating func clearIntFieldFeature() {_uniqueStorage()._intFieldFeature = nil}

  var intOneofFeature: Int32 {
    get {return _storage._intOneofFeature ?? 0}
    set {_uniqueStorage()._intOneofFeature = newValue}
  }
  /// Returns true if `intOneofFeature` has been explicitly set.
  var hasIntOneofFeature: Bool {return _storage._intOneofFeature != nil}
  /// Clears the value of `intOneofFeature`. Subsequent reads from it will return its default value.
  mutating func clearIntOneofFeature() {_uniqueStorage()._intOneofFeature = nil}

  var intEnumFeature: Int32 {
    get {return _storage._intEnumFeature ?? 0}
    set {_uniqueStorage()._intEnumFeature = newValue}
  }
  /// Returns true if `intEnumFeature` has been explicitly set.
  var hasIntEnumFeature: Bool {return _storage._intEnumFeature != nil}
  /// Clears the value of `intEnumFeature`. Subsequent reads from it will return its default value.
  mutating func clearIntEnumFeature() {_uniqueStorage()._intEnumFeature = nil}

  var intEnumEntryFeature: Int32 {
    get {return _storage._intEnumEntryFeature ?? 0}
    set {_uniqueStorage()._intEnumEntryFeature = newValue}
  }
  /// Returns true if `intEnumEntryFeature` has been explicitly set.
  var hasIntEnumEntryFeature: Bool {return _storage._intEnumEntryFeature != nil}
  /// Clears the value of `intEnumEntryFeature`. Subsequent reads from it will return its default value.
  mutating func clearIntEnumEntryFeature() {_uniqueStorage()._intEnumEntryFeature = nil}

  var intServiceFeature: Int32 {
    get {return _storage._intServiceFeature ?? 0}
    set {_uniqueStorage()._intServiceFeature = newValue}
  }
  /// Returns true if `intServiceFeature` has been explicitly set.
  var hasIntServiceFeature: Bool {return _storage._intServiceFeature != nil}
  /// Clears the value of `intServiceFeature`. Subsequent reads from it will return its default value.
  mutating func clearIntServiceFeature() {_uniqueStorage()._intServiceFeature = nil}

  var intMethodFeature: Int32 {
    get {return _storage._intMethodFeature ?? 0}
    set {_uniqueStorage()._intMethodFeature = newValue}
  }
  /// Returns true if `intMethodFeature` has been explicitly set.
  var hasIntMethodFeature: Bool {return _storage._intMethodFeature != nil}
  /// Clears the value of `intMethodFeature`. Subsequent reads from it will return its default value.
  mutating func clearIntMethodFeature() {_uniqueStorage()._intMethodFeature = nil}

  var intMultipleFeature: Int32 {
    get {return _storage._intMultipleFeature ?? 0}
    set {_uniqueStorage()._intMultipleFeature = newValue}
  }
  /// Returns true if `intMultipleFeature` has been explicitly set.
  var hasIntMultipleFeature: Bool {return _storage._intMultipleFeature != nil}
  /// Clears the value of `intMultipleFeature`. Subsequent reads from it will return its default value.
  mutating func clearIntMultipleFeature() {_uniqueStorage()._intMultipleFeature = nil}

  var boolFieldFeature: Bool {
    get {return _storage._boolFieldFeature ?? false}
    set {_uniqueStorage()._boolFieldFeature = newValue}
  }
  /// Returns true if `boolFieldFeature` has been explicitly set.
  var hasBoolFieldFeature: Bool {return _storage._boolFieldFeature != nil}
  /// Clears the value of `boolFieldFeature`. Subsequent reads from it will return its default value.
  mutating func clearBoolFieldFeature() {_uniqueStorage()._boolFieldFeature = nil}

  var floatFieldFeature: Float {
    get {return _storage._floatFieldFeature ?? 0}
    set {_uniqueStorage()._floatFieldFeature = newValue}
  }
  /// Returns true if `floatFieldFeature` has been explicitly set.
  var hasFloatFieldFeature: Bool {return _storage._floatFieldFeature != nil}
  /// Clears the value of `floatFieldFeature`. Subsequent reads from it will return its default value.
  mutating func clearFloatFieldFeature() {_uniqueStorage()._floatFieldFeature = nil}

  var messageFieldFeature: Pb_TestFeatures.MessageFeature {
    get {return _storage._messageFieldFeature ?? Pb_TestFeatures.MessageFeature()}
    set {_uniqueStorage()._messageFieldFeature = newValue}
  }
  /// Returns true if `messageFieldFeature` has been explicitly set.
  var hasMessageFieldFeature: Bool {return _storage._messageFieldFeature != nil}
  /// Clears the value of `messageFieldFeature`. Subsequent reads from it will return its default value.
  mutating func clearMessageFieldFeature() {_uniqueStorage()._messageFieldFeature = nil}

  var enumFieldFeature: Pb_TestFeatures.EnumFeature {
    get {return _storage._enumFieldFeature ?? .testEnumFeatureUnknown}
    set {_uniqueStorage()._enumFieldFeature = newValue}
  }
  /// Returns true if `enumFieldFeature` has been explicitly set.
  var hasEnumFieldFeature: Bool {return _storage._enumFieldFeature != nil}
  /// Clears the value of `enumFieldFeature`. Subsequent reads from it will return its default value.
  mutating func clearEnumFieldFeature() {_uniqueStorage()._enumFieldFeature = nil}

  var intSourceFeature: Int32 {
    get {return _storage._intSourceFeature ?? 0}
    set {_uniqueStorage()._intSourceFeature = newValue}
  }
  /// Returns true if `intSourceFeature` has been explicitly set.
  var hasIntSourceFeature: Bool {return _storage._intSourceFeature != nil}
  /// Clears the value of `intSourceFeature`. Subsequent reads from it will return its default value.
  mutating func clearIntSourceFeature() {_uniqueStorage()._intSourceFeature = nil}

  var stringSourceFeature: String {
    get {return _storage._stringSourceFeature ?? String()}
    set {_uniqueStorage()._stringSourceFeature = newValue}
  }
  /// Returns true if `stringSourceFeature` has been explicitly set.
  var hasStringSourceFeature: Bool {return _storage._stringSourceFeature != nil}
  /// Clears the value of `stringSourceFeature`. Subsequent reads from it will return its default value.
  mutating func clearStringSourceFeature() {_uniqueStorage()._stringSourceFeature = nil}

  var unknownFields = SwiftProtobufAlias.UnknownStorage()

  enum EnumFeature: SwiftProtobufAlias.Enum {
    typealias RawValue = Int
    case testEnumFeatureUnknown // = 0
    case enumValue1 // = 1
    case enumValue2 // = 2
    case enumValue3 // = 3
    case enumValue4 // = 4
    case enumValue5 // = 5

    init() {
      self = .testEnumFeatureUnknown
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .testEnumFeatureUnknown
      case 1: self = .enumValue1
      case 2: self = .enumValue2
      case 3: self = .enumValue3
      case 4: self = .enumValue4
      case 5: self = .enumValue5
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .testEnumFeatureUnknown: return 0
      case .enumValue1: return 1
      case .enumValue2: return 2
      case .enumValue3: return 3
      case .enumValue4: return 4
      case .enumValue5: return 5
      }
    }

  }

  struct MessageFeature {
    // SwiftProtobufAlias.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobufAlias library for
    // methods supported on all messages.

    var boolField: Bool {
      get {return _boolField ?? false}
      set {_boolField = newValue}
    }
    /// Returns true if `boolField` has been explicitly set.
    var hasBoolField: Bool {return self._boolField != nil}
    /// Clears the value of `boolField`. Subsequent reads from it will return its default value.
    mutating func clearBoolField() {self._boolField = nil}

    var intField: Int32 {
      get {return _intField ?? 0}
      set {_intField = newValue}
    }
    /// Returns true if `intField` has been explicitly set.
    var hasIntField: Bool {return self._intField != nil}
    /// Clears the value of `intField`. Subsequent reads from it will return its default value.
    mutating func clearIntField() {self._intField = nil}

    var floatField: Float {
      get {return _floatField ?? 0}
      set {_floatField = newValue}
    }
    /// Returns true if `floatField` has been explicitly set.
    var hasFloatField: Bool {return self._floatField != nil}
    /// Clears the value of `floatField`. Subsequent reads from it will return its default value.
    mutating func clearFloatField() {self._floatField = nil}

    var stringField: String {
      get {return _stringField ?? String()}
      set {_stringField = newValue}
    }
    /// Returns true if `stringField` has been explicitly set.
    var hasStringField: Bool {return self._stringField != nil}
    /// Clears the value of `stringField`. Subsequent reads from it will return its default value.
    mutating func clearStringField() {self._stringField = nil}

    var unknownFields = SwiftProtobufAlias.UnknownStorage()

    init() {}

    fileprivate var _boolField: Bool? = nil
    fileprivate var _intField: Int32? = nil
    fileprivate var _floatField: Float? = nil
    fileprivate var _stringField: String? = nil
  }

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension Pb_TestFeatures.EnumFeature: CaseIterable {
  // Support synthesized by the compiler.
}

#endif  // swift(>=4.2)

#if swift(>=5.5) && canImport(_Concurrency)
extension Pb_TestMessage: @unchecked Sendable {}
extension Pb_TestMessage.Nested: @unchecked Sendable {}
extension Pb_TestFeatures: @unchecked Sendable {}
extension Pb_TestFeatures.EnumFeature: @unchecked Sendable {}
extension Pb_TestFeatures.MessageFeature: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Extension support defined in unittest_features.proto.

// MARK: - Extension Properties

// Swift Extensions on the exteneded Messages to add easy access to the declared
// extension fields. The names are based on the extension field name from the proto
// declaration. To avoid naming collisions, the names are prefixed with the name of
// the scope where the extend directive occurs.

extension SwiftProtobufAlias.Google_Protobuf_FeatureSet {

  var Pb_test: Pb_TestFeatures {
    get {return getExtensionValue(ext: Pb_Extensions_test) ?? Pb_TestFeatures()}
    set {setExtensionValue(ext: Pb_Extensions_test, value: newValue)}
  }
  /// Returns true if extension `Pb_Extensions_test`
  /// has been explicitly set.
  var hasPb_test: Bool {
    return hasExtensionValue(ext: Pb_Extensions_test)
  }
  /// Clears the value of extension `Pb_Extensions_test`.
  /// Subsequent reads from it will return its default value.
  mutating func clearPb_test() {
    clearExtensionValue(ext: Pb_Extensions_test)
  }

  var Pb_TestMessage_testMessage: Pb_TestFeatures {
    get {return getExtensionValue(ext: Pb_TestMessage.Extensions.test_message) ?? Pb_TestFeatures()}
    set {setExtensionValue(ext: Pb_TestMessage.Extensions.test_message, value: newValue)}
  }
  /// Returns true if extension `Pb_TestMessage.Extensions.test_message`
  /// has been explicitly set.
  var hasPb_TestMessage_testMessage: Bool {
    return hasExtensionValue(ext: Pb_TestMessage.Extensions.test_message)
  }
  /// Clears the value of extension `Pb_TestMessage.Extensions.test_message`.
  /// Subsequent reads from it will return its default value.
  mutating func clearPb_TestMessage_testMessage() {
    clearExtensionValue(ext: Pb_TestMessage.Extensions.test_message)
  }

  var Pb_TestMessage_Nested_testNested: Pb_TestFeatures {
    get {return getExtensionValue(ext: Pb_TestMessage.Nested.Extensions.test_nested) ?? Pb_TestFeatures()}
    set {setExtensionValue(ext: Pb_TestMessage.Nested.Extensions.test_nested, value: newValue)}
  }
  /// Returns true if extension `Pb_TestMessage.Nested.Extensions.test_nested`
  /// has been explicitly set.
  var hasPb_TestMessage_Nested_testNested: Bool {
    return hasExtensionValue(ext: Pb_TestMessage.Nested.Extensions.test_nested)
  }
  /// Clears the value of extension `Pb_TestMessage.Nested.Extensions.test_nested`.
  /// Subsequent reads from it will return its default value.
  mutating func clearPb_TestMessage_Nested_testNested() {
    clearExtensionValue(ext: Pb_TestMessage.Nested.Extensions.test_nested)
  }

}

// MARK: - File's ExtensionMap: Pb_UnittestFeatures_Extensions

/// A `SwiftProtobufAlias.SimpleExtensionMap` that includes all of the extensions defined by
/// this .proto file. It can be used any place an `SwiftProtobufAlias.ExtensionMap` is needed
/// in parsing, or it can be combined with other `SwiftProtobufAlias.SimpleExtensionMap`s to create
/// a larger `SwiftProtobufAlias.SimpleExtensionMap`.
let Pb_UnittestFeatures_Extensions: SwiftProtobufAlias.SimpleExtensionMap = [
  Pb_Extensions_test,
  Pb_TestMessage.Extensions.test_message,
  Pb_TestMessage.Nested.Extensions.test_nested
]

// Extension Objects - The only reason these might be needed is when manually
// constructing a `SimpleExtensionMap`, otherwise, use the above _Extension Properties_
// accessors for the extension fields on the messages directly.

let Pb_Extensions_test = SwiftProtobufAlias.MessageExtension<SwiftProtobufAlias.OptionalMessageExtensionField<Pb_TestFeatures>, SwiftProtobufAlias.Google_Protobuf_FeatureSet>(
  _protobuf_fieldNumber: 9999,
  fieldName: "pb.test"
)

extension Pb_TestMessage {
  enum Extensions {
    static let test_message = SwiftProtobufAlias.MessageExtension<SwiftProtobufAlias.OptionalMessageExtensionField<Pb_TestFeatures>, SwiftProtobufAlias.Google_Protobuf_FeatureSet>(
      _protobuf_fieldNumber: 9998,
      fieldName: "pb.TestMessage.test_message"
    )
  }
}

extension Pb_TestMessage.Nested {
  enum Extensions {
    static let test_nested = SwiftProtobufAlias.MessageExtension<SwiftProtobufAlias.OptionalMessageExtensionField<Pb_TestFeatures>, SwiftProtobufAlias.Google_Protobuf_FeatureSet>(
      _protobuf_fieldNumber: 9997,
      fieldName: "pb.TestMessage.Nested.test_nested"
    )
  }
}

// MARK: - Code below here is support for the SwiftProtobufAlias runtime.

fileprivate let _protobuf_package = "pb"

extension Pb_TestMessage: SwiftProtobufAlias.Message, SwiftProtobufAlias._MessageImplementationBase, SwiftProtobufAlias._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestMessage"
  static let _protobuf_nameMap = SwiftProtobufAlias._NameMap()

  mutating func decodeMessage<D: SwiftProtobufAlias.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobufAlias.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Pb_TestMessage, rhs: Pb_TestMessage) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Pb_TestMessage.Nested: SwiftProtobufAlias.Message, SwiftProtobufAlias._MessageImplementationBase, SwiftProtobufAlias._ProtoNameProviding {
  static let protoMessageName: String = Pb_TestMessage.protoMessageName + ".Nested"
  static let _protobuf_nameMap = SwiftProtobufAlias._NameMap()

  mutating func decodeMessage<D: SwiftProtobufAlias.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobufAlias.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Pb_TestMessage.Nested, rhs: Pb_TestMessage.Nested) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Pb_TestFeatures: SwiftProtobufAlias.Message, SwiftProtobufAlias._MessageImplementationBase, SwiftProtobufAlias._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestFeatures"
  static let _protobuf_nameMap: SwiftProtobufAlias._NameMap = [
    1: .standard(proto: "int_file_feature"),
    2: .standard(proto: "int_extension_range_feature"),
    3: .standard(proto: "int_message_feature"),
    4: .standard(proto: "int_field_feature"),
    5: .standard(proto: "int_oneof_feature"),
    6: .standard(proto: "int_enum_feature"),
    7: .standard(proto: "int_enum_entry_feature"),
    8: .standard(proto: "int_service_feature"),
    9: .standard(proto: "int_method_feature"),
    10: .standard(proto: "int_multiple_feature"),
    11: .standard(proto: "bool_field_feature"),
    12: .standard(proto: "float_field_feature"),
    13: .standard(proto: "message_field_feature"),
    14: .standard(proto: "enum_field_feature"),
    15: .standard(proto: "int_source_feature"),
    16: .standard(proto: "string_source_feature"),
  ]

  fileprivate class _StorageClass {
    var _intFileFeature: Int32? = nil
    var _intExtensionRangeFeature: Int32? = nil
    var _intMessageFeature: Int32? = nil
    var _intFieldFeature: Int32? = nil
    var _intOneofFeature: Int32? = nil
    var _intEnumFeature: Int32? = nil
    var _intEnumEntryFeature: Int32? = nil
    var _intServiceFeature: Int32? = nil
    var _intMethodFeature: Int32? = nil
    var _intMultipleFeature: Int32? = nil
    var _boolFieldFeature: Bool? = nil
    var _floatFieldFeature: Float? = nil
    var _messageFieldFeature: Pb_TestFeatures.MessageFeature? = nil
    var _enumFieldFeature: Pb_TestFeatures.EnumFeature? = nil
    var _intSourceFeature: Int32? = nil
    var _stringSourceFeature: String? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _intFileFeature = source._intFileFeature
      _intExtensionRangeFeature = source._intExtensionRangeFeature
      _intMessageFeature = source._intMessageFeature
      _intFieldFeature = source._intFieldFeature
      _intOneofFeature = source._intOneofFeature
      _intEnumFeature = source._intEnumFeature
      _intEnumEntryFeature = source._intEnumEntryFeature
      _intServiceFeature = source._intServiceFeature
      _intMethodFeature = source._intMethodFeature
      _intMultipleFeature = source._intMultipleFeature
      _boolFieldFeature = source._boolFieldFeature
      _floatFieldFeature = source._floatFieldFeature
      _messageFieldFeature = source._messageFieldFeature
      _enumFieldFeature = source._enumFieldFeature
      _intSourceFeature = source._intSourceFeature
      _stringSourceFeature = source._stringSourceFeature
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  mutating func decodeMessage<D: SwiftProtobufAlias.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        // The use of inline closures is to circumvent an issue where the compiler
        // allocates stack space for every case branch when no optimizations are
        // enabled. https://github.com/apple/swift-protobuf/issues/1034
        switch fieldNumber {
        case 1: try { try decoder.decodeSingularInt32Field(value: &_storage._intFileFeature) }()
        case 2: try { try decoder.decodeSingularInt32Field(value: &_storage._intExtensionRangeFeature) }()
        case 3: try { try decoder.decodeSingularInt32Field(value: &_storage._intMessageFeature) }()
        case 4: try { try decoder.decodeSingularInt32Field(value: &_storage._intFieldFeature) }()
        case 5: try { try decoder.decodeSingularInt32Field(value: &_storage._intOneofFeature) }()
        case 6: try { try decoder.decodeSingularInt32Field(value: &_storage._intEnumFeature) }()
        case 7: try { try decoder.decodeSingularInt32Field(value: &_storage._intEnumEntryFeature) }()
        case 8: try { try decoder.decodeSingularInt32Field(value: &_storage._intServiceFeature) }()
        case 9: try { try decoder.decodeSingularInt32Field(value: &_storage._intMethodFeature) }()
        case 10: try { try decoder.decodeSingularInt32Field(value: &_storage._intMultipleFeature) }()
        case 11: try { try decoder.decodeSingularBoolField(value: &_storage._boolFieldFeature) }()
        case 12: try { try decoder.decodeSingularFloatField(value: &_storage._floatFieldFeature) }()
        case 13: try { try decoder.decodeSingularMessageField(value: &_storage._messageFieldFeature) }()
        case 14: try { try decoder.decodeSingularEnumField(value: &_storage._enumFieldFeature) }()
        case 15: try { try decoder.decodeSingularInt32Field(value: &_storage._intSourceFeature) }()
        case 16: try { try decoder.decodeSingularStringField(value: &_storage._stringSourceFeature) }()
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobufAlias.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every if/case branch local when no optimizations
      // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
      // https://github.com/apple/swift-protobuf/issues/1182
      try { if let v = _storage._intFileFeature {
        try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
      } }()
      try { if let v = _storage._intExtensionRangeFeature {
        try visitor.visitSingularInt32Field(value: v, fieldNumber: 2)
      } }()
      try { if let v = _storage._intMessageFeature {
        try visitor.visitSingularInt32Field(value: v, fieldNumber: 3)
      } }()
      try { if let v = _storage._intFieldFeature {
        try visitor.visitSingularInt32Field(value: v, fieldNumber: 4)
      } }()
      try { if let v = _storage._intOneofFeature {
        try visitor.visitSingularInt32Field(value: v, fieldNumber: 5)
      } }()
      try { if let v = _storage._intEnumFeature {
        try visitor.visitSingularInt32Field(value: v, fieldNumber: 6)
      } }()
      try { if let v = _storage._intEnumEntryFeature {
        try visitor.visitSingularInt32Field(value: v, fieldNumber: 7)
      } }()
      try { if let v = _storage._intServiceFeature {
        try visitor.visitSingularInt32Field(value: v, fieldNumber: 8)
      } }()
      try { if let v = _storage._intMethodFeature {
        try visitor.visitSingularInt32Field(value: v, fieldNumber: 9)
      } }()
      try { if let v = _storage._intMultipleFeature {
        try visitor.visitSingularInt32Field(value: v, fieldNumber: 10)
      } }()
      try { if let v = _storage._boolFieldFeature {
        try visitor.visitSingularBoolField(value: v, fieldNumber: 11)
      } }()
      try { if let v = _storage._floatFieldFeature {
        try visitor.visitSingularFloatField(value: v, fieldNumber: 12)
      } }()
      try { if let v = _storage._messageFieldFeature {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 13)
      } }()
      try { if let v = _storage._enumFieldFeature {
        try visitor.visitSingularEnumField(value: v, fieldNumber: 14)
      } }()
      try { if let v = _storage._intSourceFeature {
        try visitor.visitSingularInt32Field(value: v, fieldNumber: 15)
      } }()
      try { if let v = _storage._stringSourceFeature {
        try visitor.visitSingularStringField(value: v, fieldNumber: 16)
      } }()
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Pb_TestFeatures, rhs: Pb_TestFeatures) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._intFileFeature != rhs_storage._intFileFeature {return false}
        if _storage._intExtensionRangeFeature != rhs_storage._intExtensionRangeFeature {return false}
        if _storage._intMessageFeature != rhs_storage._intMessageFeature {return false}
        if _storage._intFieldFeature != rhs_storage._intFieldFeature {return false}
        if _storage._intOneofFeature != rhs_storage._intOneofFeature {return false}
        if _storage._intEnumFeature != rhs_storage._intEnumFeature {return false}
        if _storage._intEnumEntryFeature != rhs_storage._intEnumEntryFeature {return false}
        if _storage._intServiceFeature != rhs_storage._intServiceFeature {return false}
        if _storage._intMethodFeature != rhs_storage._intMethodFeature {return false}
        if _storage._intMultipleFeature != rhs_storage._intMultipleFeature {return false}
        if _storage._boolFieldFeature != rhs_storage._boolFieldFeature {return false}
        if _storage._floatFieldFeature != rhs_storage._floatFieldFeature {return false}
        if _storage._messageFieldFeature != rhs_storage._messageFieldFeature {return false}
        if _storage._enumFieldFeature != rhs_storage._enumFieldFeature {return false}
        if _storage._intSourceFeature != rhs_storage._intSourceFeature {return false}
        if _storage._stringSourceFeature != rhs_storage._stringSourceFeature {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Pb_TestFeatures.EnumFeature: SwiftProtobufAlias._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobufAlias._NameMap = [
    0: .same(proto: "TEST_ENUM_FEATURE_UNKNOWN"),
    1: .same(proto: "ENUM_VALUE1"),
    2: .same(proto: "ENUM_VALUE2"),
    3: .same(proto: "ENUM_VALUE3"),
    4: .same(proto: "ENUM_VALUE4"),
    5: .same(proto: "ENUM_VALUE5"),
  ]
}

extension Pb_TestFeatures.MessageFeature: SwiftProtobufAlias.Message, SwiftProtobufAlias._MessageImplementationBase, SwiftProtobufAlias._ProtoNameProviding {
  static let protoMessageName: String = Pb_TestFeatures.protoMessageName + ".MessageFeature"
  static let _protobuf_nameMap: SwiftProtobufAlias._NameMap = [
    1: .standard(proto: "bool_field"),
    2: .standard(proto: "int_field"),
    3: .standard(proto: "float_field"),
    4: .standard(proto: "string_field"),
  ]

  mutating func decodeMessage<D: SwiftProtobufAlias.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBoolField(value: &self._boolField) }()
      case 2: try { try decoder.decodeSingularInt32Field(value: &self._intField) }()
      case 3: try { try decoder.decodeSingularFloatField(value: &self._floatField) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self._stringField) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobufAlias.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._boolField {
      try visitor.visitSingularBoolField(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._intField {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 2)
    } }()
    try { if let v = self._floatField {
      try visitor.visitSingularFloatField(value: v, fieldNumber: 3)
    } }()
    try { if let v = self._stringField {
      try visitor.visitSingularStringField(value: v, fieldNumber: 4)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Pb_TestFeatures.MessageFeature, rhs: Pb_TestFeatures.MessageFeature) -> Bool {
    if lhs._boolField != rhs._boolField {return false}
    if lhs._intField != rhs._intField {return false}
    if lhs._floatField != rhs._floatField {return false}
    if lhs._stringField != rhs._stringField {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
