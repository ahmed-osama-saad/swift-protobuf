// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: google/protobuf/cpp_features.proto
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

struct Pb_CppFeatures {
  // SwiftProtobufAlias.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobufAlias library for
  // methods supported on all messages.

  /// Whether or not to treat an enum field as closed.  This option is only
  /// applicable to enum fields, and will be removed in the future.  It is
  /// consistent with the legacy behavior of using proto3 enum types for proto2
  /// fields.
  var legacyClosedEnum: Bool {
    get {return _legacyClosedEnum ?? false}
    set {_legacyClosedEnum = newValue}
  }
  /// Returns true if `legacyClosedEnum` has been explicitly set.
  var hasLegacyClosedEnum: Bool {return self._legacyClosedEnum != nil}
  /// Clears the value of `legacyClosedEnum`. Subsequent reads from it will return its default value.
  mutating func clearLegacyClosedEnum() {self._legacyClosedEnum = nil}

  var utf8Validation: Pb_CppFeatures.Utf8Validation {
    get {return _utf8Validation ?? .unknown}
    set {_utf8Validation = newValue}
  }
  /// Returns true if `utf8Validation` has been explicitly set.
  var hasUtf8Validation: Bool {return self._utf8Validation != nil}
  /// Clears the value of `utf8Validation`. Subsequent reads from it will return its default value.
  mutating func clearUtf8Validation() {self._utf8Validation = nil}

  var unknownFields = SwiftProtobufAlias.UnknownStorage()

  /// The UTF8 validation strategy to use.  See go/editions-utf8-validation for
  /// more information on this feature.
  enum Utf8Validation: SwiftProtobufAlias.Enum {
    typealias RawValue = Int

    /// Invalid default, which should never be used.
    case unknown // = 0

    /// Default proto3 behavior, which verifies UTF8 validity during parse.
    case verifyParse // = 1

    /// Default proto2 behavior, which verifies UTF8 validity during both parse
    /// and serialize in debug builds.  On failure an error is logged, but the
    /// operation continues.
    case verifyDlog // = 2

    /// No UTF8 validation is done ever.
    case none // = 3

    init() {
      self = .unknown
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unknown
      case 1: self = .verifyParse
      case 2: self = .verifyDlog
      case 3: self = .none
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .unknown: return 0
      case .verifyParse: return 1
      case .verifyDlog: return 2
      case .none: return 3
      }
    }

  }

  init() {}

  fileprivate var _legacyClosedEnum: Bool? = nil
  fileprivate var _utf8Validation: Pb_CppFeatures.Utf8Validation? = nil
}

#if swift(>=4.2)

extension Pb_CppFeatures.Utf8Validation: CaseIterable {
  // Support synthesized by the compiler.
}

#endif  // swift(>=4.2)

#if swift(>=5.5) && canImport(_Concurrency)
extension Pb_CppFeatures: @unchecked Sendable {}
extension Pb_CppFeatures.Utf8Validation: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Extension support defined in cpp_features.proto.

// MARK: - Extension Properties

// Swift Extensions on the exteneded Messages to add easy access to the declared
// extension fields. The names are based on the extension field name from the proto
// declaration. To avoid naming collisions, the names are prefixed with the name of
// the scope where the extend directive occurs.

extension SwiftProtobufAlias.Google_Protobuf_FeatureSet {

  var Pb_cpp: Pb_CppFeatures {
    get {return getExtensionValue(ext: Pb_Extensions_cpp) ?? Pb_CppFeatures()}
    set {setExtensionValue(ext: Pb_Extensions_cpp, value: newValue)}
  }
  /// Returns true if extension `Pb_Extensions_cpp`
  /// has been explicitly set.
  var hasPb_cpp: Bool {
    return hasExtensionValue(ext: Pb_Extensions_cpp)
  }
  /// Clears the value of extension `Pb_Extensions_cpp`.
  /// Subsequent reads from it will return its default value.
  mutating func clearPb_cpp() {
    clearExtensionValue(ext: Pb_Extensions_cpp)
  }

}

// MARK: - File's ExtensionMap: Pb_CppFeatures_Extensions

/// A `SwiftProtobufAlias.SimpleExtensionMap` that includes all of the extensions defined by
/// this .proto file. It can be used any place an `SwiftProtobufAlias.ExtensionMap` is needed
/// in parsing, or it can be combined with other `SwiftProtobufAlias.SimpleExtensionMap`s to create
/// a larger `SwiftProtobufAlias.SimpleExtensionMap`.
let Pb_CppFeatures_Extensions: SwiftProtobufAlias.SimpleExtensionMap = [
  Pb_Extensions_cpp
]

// Extension Objects - The only reason these might be needed is when manually
// constructing a `SimpleExtensionMap`, otherwise, use the above _Extension Properties_
// accessors for the extension fields on the messages directly.

let Pb_Extensions_cpp = SwiftProtobufAlias.MessageExtension<SwiftProtobufAlias.OptionalMessageExtensionField<Pb_CppFeatures>, SwiftProtobufAlias.Google_Protobuf_FeatureSet>(
  _protobuf_fieldNumber: 1000,
  fieldName: "pb.cpp"
)

// MARK: - Code below here is support for the SwiftProtobufAlias runtime.

fileprivate let _protobuf_package = "pb"

extension Pb_CppFeatures: SwiftProtobufAlias.Message, SwiftProtobufAlias._MessageImplementationBase, SwiftProtobufAlias._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CppFeatures"
  static let _protobuf_nameMap: SwiftProtobufAlias._NameMap = [
    1: .standard(proto: "legacy_closed_enum"),
    2: .standard(proto: "utf8_validation"),
  ]

  mutating func decodeMessage<D: SwiftProtobufAlias.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBoolField(value: &self._legacyClosedEnum) }()
      case 2: try { try decoder.decodeSingularEnumField(value: &self._utf8Validation) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobufAlias.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._legacyClosedEnum {
      try visitor.visitSingularBoolField(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._utf8Validation {
      try visitor.visitSingularEnumField(value: v, fieldNumber: 2)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Pb_CppFeatures, rhs: Pb_CppFeatures) -> Bool {
    if lhs._legacyClosedEnum != rhs._legacyClosedEnum {return false}
    if lhs._utf8Validation != rhs._utf8Validation {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Pb_CppFeatures.Utf8Validation: SwiftProtobufAlias._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobufAlias._NameMap = [
    0: .same(proto: "UTF8_VALIDATION_UNKNOWN"),
    1: .same(proto: "VERIFY_PARSE"),
    2: .same(proto: "VERIFY_DLOG"),
    3: .same(proto: "NONE"),
  ]
}
