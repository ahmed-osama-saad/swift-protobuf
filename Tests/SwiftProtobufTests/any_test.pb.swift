// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: any_test.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

// Protocol Buffers - Google's data interchange format
// Copyright 2008 Google Inc.  All rights reserved.
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

struct ProtobufUnittest_TestAny {
  // SwiftProtobufAlias.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobufAlias library for
  // methods supported on all messages.

  var int32Value: Int32 = 0

  var anyValue: SwiftProtobufAlias.Google_Protobuf_Any {
    get {return _anyValue ?? SwiftProtobufAlias.Google_Protobuf_Any()}
    set {_anyValue = newValue}
  }
  /// Returns true if `anyValue` has been explicitly set.
  var hasAnyValue: Bool {return self._anyValue != nil}
  /// Clears the value of `anyValue`. Subsequent reads from it will return its default value.
  mutating func clearAnyValue() {self._anyValue = nil}

  var repeatedAnyValue: [SwiftProtobufAlias.Google_Protobuf_Any] = []

  var text: String = String()

  var unknownFields = SwiftProtobufAlias.UnknownStorage()

  init() {}

  fileprivate var _anyValue: SwiftProtobufAlias.Google_Protobuf_Any? = nil
}

#if swift(>=5.5) && canImport(_Concurrency)
extension ProtobufUnittest_TestAny: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobufAlias runtime.

fileprivate let _protobuf_package = "protobuf_unittest"

extension ProtobufUnittest_TestAny: SwiftProtobufAlias.Message, SwiftProtobufAlias._MessageImplementationBase, SwiftProtobufAlias._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestAny"
  static let _protobuf_nameMap: SwiftProtobufAlias._NameMap = [
    1: .standard(proto: "int32_value"),
    2: .standard(proto: "any_value"),
    3: .standard(proto: "repeated_any_value"),
    4: .same(proto: "text"),
  ]

  mutating func decodeMessage<D: SwiftProtobufAlias.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self.int32Value) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._anyValue) }()
      case 3: try { try decoder.decodeRepeatedMessageField(value: &self.repeatedAnyValue) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.text) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobufAlias.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    if self.int32Value != 0 {
      try visitor.visitSingularInt32Field(value: self.int32Value, fieldNumber: 1)
    }
    try { if let v = self._anyValue {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    } }()
    if !self.repeatedAnyValue.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.repeatedAnyValue, fieldNumber: 3)
    }
    if !self.text.isEmpty {
      try visitor.visitSingularStringField(value: self.text, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_TestAny, rhs: ProtobufUnittest_TestAny) -> Bool {
    if lhs.int32Value != rhs.int32Value {return false}
    if lhs._anyValue != rhs._anyValue {return false}
    if lhs.repeatedAnyValue != rhs.repeatedAnyValue {return false}
    if lhs.text != rhs.text {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
