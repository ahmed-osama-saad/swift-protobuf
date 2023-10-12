// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: map_proto2_unittest.proto
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

enum ProtobufUnittest_Proto2MapEnum: SwiftProtobufAlias.Enum {
  typealias RawValue = Int
  case foo // = 0
  case bar // = 1
  case baz // = 2

  init() {
    self = .foo
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .foo
    case 1: self = .bar
    case 2: self = .baz
    default: return nil
    }
  }

  var rawValue: Int {
    switch self {
    case .foo: return 0
    case .bar: return 1
    case .baz: return 2
    }
  }

}

#if swift(>=4.2)

extension ProtobufUnittest_Proto2MapEnum: CaseIterable {
  // Support synthesized by the compiler.
}

#endif  // swift(>=4.2)

enum ProtobufUnittest_Proto2MapEnumPlusExtra: SwiftProtobufAlias.Enum {
  typealias RawValue = Int
  case eProto2MapEnumFoo // = 0
  case eProto2MapEnumBar // = 1
  case eProto2MapEnumBaz // = 2
  case eProto2MapEnumExtra // = 3

  init() {
    self = .eProto2MapEnumFoo
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .eProto2MapEnumFoo
    case 1: self = .eProto2MapEnumBar
    case 2: self = .eProto2MapEnumBaz
    case 3: self = .eProto2MapEnumExtra
    default: return nil
    }
  }

  var rawValue: Int {
    switch self {
    case .eProto2MapEnumFoo: return 0
    case .eProto2MapEnumBar: return 1
    case .eProto2MapEnumBaz: return 2
    case .eProto2MapEnumExtra: return 3
    }
  }

}

#if swift(>=4.2)

extension ProtobufUnittest_Proto2MapEnumPlusExtra: CaseIterable {
  // Support synthesized by the compiler.
}

#endif  // swift(>=4.2)

struct ProtobufUnittest_TestEnumMap {
  // SwiftProtobufAlias.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobufAlias library for
  // methods supported on all messages.

  var knownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnum> = [:]

  var unknownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnum> = [:]

  /// Other maps with all key types to test the unknown entry serialization
  var unknownMapFieldInt64: Dictionary<Int64,ProtobufUnittest_Proto2MapEnum> = [:]

  var unknownMapFieldUint64: Dictionary<UInt64,ProtobufUnittest_Proto2MapEnum> = [:]

  var unknownMapFieldInt32: Dictionary<Int32,ProtobufUnittest_Proto2MapEnum> = [:]

  var unknownMapFieldUint32: Dictionary<UInt32,ProtobufUnittest_Proto2MapEnum> = [:]

  var unknownMapFieldFixed32: Dictionary<UInt32,ProtobufUnittest_Proto2MapEnum> = [:]

  var unknownMapFieldFixed64: Dictionary<UInt64,ProtobufUnittest_Proto2MapEnum> = [:]

  var unknownMapFieldBool: Dictionary<Bool,ProtobufUnittest_Proto2MapEnum> = [:]

  var unknownMapFieldString: Dictionary<String,ProtobufUnittest_Proto2MapEnum> = [:]

  var unknownMapFieldSint32: Dictionary<Int32,ProtobufUnittest_Proto2MapEnum> = [:]

  var unknownMapFieldSint64: Dictionary<Int64,ProtobufUnittest_Proto2MapEnum> = [:]

  var unknownMapFieldSfixed32: Dictionary<Int32,ProtobufUnittest_Proto2MapEnum> = [:]

  var unknownMapFieldSfixed64: Dictionary<Int64,ProtobufUnittest_Proto2MapEnum> = [:]

  var unknownFields = SwiftProtobufAlias.UnknownStorage()

  init() {}
}

struct ProtobufUnittest_TestEnumMapPlusExtra {
  // SwiftProtobufAlias.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobufAlias library for
  // methods supported on all messages.

  var knownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:]

  var unknownMapField: Dictionary<Int32,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:]

  /// Other maps with all key types to test the unknown entry serialization
  var unknownMapFieldInt64: Dictionary<Int64,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:]

  var unknownMapFieldUint64: Dictionary<UInt64,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:]

  var unknownMapFieldInt32: Dictionary<Int32,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:]

  var unknownMapFieldUint32: Dictionary<UInt32,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:]

  var unknownMapFieldFixed32: Dictionary<UInt32,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:]

  var unknownMapFieldFixed64: Dictionary<UInt64,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:]

  var unknownMapFieldBool: Dictionary<Bool,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:]

  var unknownMapFieldString: Dictionary<String,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:]

  var unknownMapFieldSint32: Dictionary<Int32,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:]

  var unknownMapFieldSint64: Dictionary<Int64,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:]

  var unknownMapFieldSfixed32: Dictionary<Int32,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:]

  var unknownMapFieldSfixed64: Dictionary<Int64,ProtobufUnittest_Proto2MapEnumPlusExtra> = [:]

  var unknownFields = SwiftProtobufAlias.UnknownStorage()

  init() {}
}

#if swift(>=5.5) && canImport(_Concurrency)
extension ProtobufUnittest_Proto2MapEnum: @unchecked Sendable {}
extension ProtobufUnittest_Proto2MapEnumPlusExtra: @unchecked Sendable {}
extension ProtobufUnittest_TestEnumMap: @unchecked Sendable {}
extension ProtobufUnittest_TestEnumMapPlusExtra: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobufAlias runtime.

fileprivate let _protobuf_package = "protobuf_unittest"

extension ProtobufUnittest_Proto2MapEnum: SwiftProtobufAlias._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobufAlias._NameMap = [
    0: .same(proto: "PROTO2_MAP_ENUM_FOO"),
    1: .same(proto: "PROTO2_MAP_ENUM_BAR"),
    2: .same(proto: "PROTO2_MAP_ENUM_BAZ"),
  ]
}

extension ProtobufUnittest_Proto2MapEnumPlusExtra: SwiftProtobufAlias._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobufAlias._NameMap = [
    0: .same(proto: "E_PROTO2_MAP_ENUM_FOO"),
    1: .same(proto: "E_PROTO2_MAP_ENUM_BAR"),
    2: .same(proto: "E_PROTO2_MAP_ENUM_BAZ"),
    3: .same(proto: "E_PROTO2_MAP_ENUM_EXTRA"),
  ]
}

extension ProtobufUnittest_TestEnumMap: SwiftProtobufAlias.Message, SwiftProtobufAlias._MessageImplementationBase, SwiftProtobufAlias._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestEnumMap"
  static let _protobuf_nameMap: SwiftProtobufAlias._NameMap = [
    101: .standard(proto: "known_map_field"),
    102: .standard(proto: "unknown_map_field"),
    200: .standard(proto: "unknown_map_field_int64"),
    201: .standard(proto: "unknown_map_field_uint64"),
    202: .standard(proto: "unknown_map_field_int32"),
    203: .standard(proto: "unknown_map_field_uint32"),
    204: .standard(proto: "unknown_map_field_fixed32"),
    205: .standard(proto: "unknown_map_field_fixed64"),
    206: .standard(proto: "unknown_map_field_bool"),
    207: .standard(proto: "unknown_map_field_string"),
    208: .standard(proto: "unknown_map_field_sint32"),
    209: .standard(proto: "unknown_map_field_sint64"),
    210: .standard(proto: "unknown_map_field_sfixed32"),
    211: .standard(proto: "unknown_map_field_sfixed64"),
  ]

  mutating func decodeMessage<D: SwiftProtobufAlias.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 101: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufInt32,ProtobufUnittest_Proto2MapEnum>.self, value: &self.knownMapField) }()
      case 102: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufInt32,ProtobufUnittest_Proto2MapEnum>.self, value: &self.unknownMapField) }()
      case 200: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufInt64,ProtobufUnittest_Proto2MapEnum>.self, value: &self.unknownMapFieldInt64) }()
      case 201: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufUInt64,ProtobufUnittest_Proto2MapEnum>.self, value: &self.unknownMapFieldUint64) }()
      case 202: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufInt32,ProtobufUnittest_Proto2MapEnum>.self, value: &self.unknownMapFieldInt32) }()
      case 203: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufUInt32,ProtobufUnittest_Proto2MapEnum>.self, value: &self.unknownMapFieldUint32) }()
      case 204: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufFixed32,ProtobufUnittest_Proto2MapEnum>.self, value: &self.unknownMapFieldFixed32) }()
      case 205: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufFixed64,ProtobufUnittest_Proto2MapEnum>.self, value: &self.unknownMapFieldFixed64) }()
      case 206: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufBool,ProtobufUnittest_Proto2MapEnum>.self, value: &self.unknownMapFieldBool) }()
      case 207: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufString,ProtobufUnittest_Proto2MapEnum>.self, value: &self.unknownMapFieldString) }()
      case 208: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufSInt32,ProtobufUnittest_Proto2MapEnum>.self, value: &self.unknownMapFieldSint32) }()
      case 209: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufSInt64,ProtobufUnittest_Proto2MapEnum>.self, value: &self.unknownMapFieldSint64) }()
      case 210: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufSFixed32,ProtobufUnittest_Proto2MapEnum>.self, value: &self.unknownMapFieldSfixed32) }()
      case 211: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufSFixed64,ProtobufUnittest_Proto2MapEnum>.self, value: &self.unknownMapFieldSfixed64) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobufAlias.Visitor>(visitor: inout V) throws {
    if !self.knownMapField.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufInt32,ProtobufUnittest_Proto2MapEnum>.self, value: self.knownMapField, fieldNumber: 101)
    }
    if !self.unknownMapField.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufInt32,ProtobufUnittest_Proto2MapEnum>.self, value: self.unknownMapField, fieldNumber: 102)
    }
    if !self.unknownMapFieldInt64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufInt64,ProtobufUnittest_Proto2MapEnum>.self, value: self.unknownMapFieldInt64, fieldNumber: 200)
    }
    if !self.unknownMapFieldUint64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufUInt64,ProtobufUnittest_Proto2MapEnum>.self, value: self.unknownMapFieldUint64, fieldNumber: 201)
    }
    if !self.unknownMapFieldInt32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufInt32,ProtobufUnittest_Proto2MapEnum>.self, value: self.unknownMapFieldInt32, fieldNumber: 202)
    }
    if !self.unknownMapFieldUint32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufUInt32,ProtobufUnittest_Proto2MapEnum>.self, value: self.unknownMapFieldUint32, fieldNumber: 203)
    }
    if !self.unknownMapFieldFixed32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufFixed32,ProtobufUnittest_Proto2MapEnum>.self, value: self.unknownMapFieldFixed32, fieldNumber: 204)
    }
    if !self.unknownMapFieldFixed64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufFixed64,ProtobufUnittest_Proto2MapEnum>.self, value: self.unknownMapFieldFixed64, fieldNumber: 205)
    }
    if !self.unknownMapFieldBool.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufBool,ProtobufUnittest_Proto2MapEnum>.self, value: self.unknownMapFieldBool, fieldNumber: 206)
    }
    if !self.unknownMapFieldString.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufString,ProtobufUnittest_Proto2MapEnum>.self, value: self.unknownMapFieldString, fieldNumber: 207)
    }
    if !self.unknownMapFieldSint32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufSInt32,ProtobufUnittest_Proto2MapEnum>.self, value: self.unknownMapFieldSint32, fieldNumber: 208)
    }
    if !self.unknownMapFieldSint64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufSInt64,ProtobufUnittest_Proto2MapEnum>.self, value: self.unknownMapFieldSint64, fieldNumber: 209)
    }
    if !self.unknownMapFieldSfixed32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufSFixed32,ProtobufUnittest_Proto2MapEnum>.self, value: self.unknownMapFieldSfixed32, fieldNumber: 210)
    }
    if !self.unknownMapFieldSfixed64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufSFixed64,ProtobufUnittest_Proto2MapEnum>.self, value: self.unknownMapFieldSfixed64, fieldNumber: 211)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_TestEnumMap, rhs: ProtobufUnittest_TestEnumMap) -> Bool {
    if lhs.knownMapField != rhs.knownMapField {return false}
    if lhs.unknownMapField != rhs.unknownMapField {return false}
    if lhs.unknownMapFieldInt64 != rhs.unknownMapFieldInt64 {return false}
    if lhs.unknownMapFieldUint64 != rhs.unknownMapFieldUint64 {return false}
    if lhs.unknownMapFieldInt32 != rhs.unknownMapFieldInt32 {return false}
    if lhs.unknownMapFieldUint32 != rhs.unknownMapFieldUint32 {return false}
    if lhs.unknownMapFieldFixed32 != rhs.unknownMapFieldFixed32 {return false}
    if lhs.unknownMapFieldFixed64 != rhs.unknownMapFieldFixed64 {return false}
    if lhs.unknownMapFieldBool != rhs.unknownMapFieldBool {return false}
    if lhs.unknownMapFieldString != rhs.unknownMapFieldString {return false}
    if lhs.unknownMapFieldSint32 != rhs.unknownMapFieldSint32 {return false}
    if lhs.unknownMapFieldSint64 != rhs.unknownMapFieldSint64 {return false}
    if lhs.unknownMapFieldSfixed32 != rhs.unknownMapFieldSfixed32 {return false}
    if lhs.unknownMapFieldSfixed64 != rhs.unknownMapFieldSfixed64 {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ProtobufUnittest_TestEnumMapPlusExtra: SwiftProtobufAlias.Message, SwiftProtobufAlias._MessageImplementationBase, SwiftProtobufAlias._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestEnumMapPlusExtra"
  static let _protobuf_nameMap: SwiftProtobufAlias._NameMap = [
    101: .standard(proto: "known_map_field"),
    102: .standard(proto: "unknown_map_field"),
    200: .standard(proto: "unknown_map_field_int64"),
    201: .standard(proto: "unknown_map_field_uint64"),
    202: .standard(proto: "unknown_map_field_int32"),
    203: .standard(proto: "unknown_map_field_uint32"),
    204: .standard(proto: "unknown_map_field_fixed32"),
    205: .standard(proto: "unknown_map_field_fixed64"),
    206: .standard(proto: "unknown_map_field_bool"),
    207: .standard(proto: "unknown_map_field_string"),
    208: .standard(proto: "unknown_map_field_sint32"),
    209: .standard(proto: "unknown_map_field_sint64"),
    210: .standard(proto: "unknown_map_field_sfixed32"),
    211: .standard(proto: "unknown_map_field_sfixed64"),
  ]

  mutating func decodeMessage<D: SwiftProtobufAlias.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 101: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: &self.knownMapField) }()
      case 102: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: &self.unknownMapField) }()
      case 200: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufInt64,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: &self.unknownMapFieldInt64) }()
      case 201: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufUInt64,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: &self.unknownMapFieldUint64) }()
      case 202: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: &self.unknownMapFieldInt32) }()
      case 203: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufUInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: &self.unknownMapFieldUint32) }()
      case 204: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufFixed32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: &self.unknownMapFieldFixed32) }()
      case 205: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufFixed64,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: &self.unknownMapFieldFixed64) }()
      case 206: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufBool,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: &self.unknownMapFieldBool) }()
      case 207: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufString,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: &self.unknownMapFieldString) }()
      case 208: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufSInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: &self.unknownMapFieldSint32) }()
      case 209: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufSInt64,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: &self.unknownMapFieldSint64) }()
      case 210: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufSFixed32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: &self.unknownMapFieldSfixed32) }()
      case 211: try { try decoder.decodeMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufSFixed64,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: &self.unknownMapFieldSfixed64) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobufAlias.Visitor>(visitor: inout V) throws {
    if !self.knownMapField.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: self.knownMapField, fieldNumber: 101)
    }
    if !self.unknownMapField.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: self.unknownMapField, fieldNumber: 102)
    }
    if !self.unknownMapFieldInt64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufInt64,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: self.unknownMapFieldInt64, fieldNumber: 200)
    }
    if !self.unknownMapFieldUint64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufUInt64,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: self.unknownMapFieldUint64, fieldNumber: 201)
    }
    if !self.unknownMapFieldInt32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: self.unknownMapFieldInt32, fieldNumber: 202)
    }
    if !self.unknownMapFieldUint32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufUInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: self.unknownMapFieldUint32, fieldNumber: 203)
    }
    if !self.unknownMapFieldFixed32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufFixed32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: self.unknownMapFieldFixed32, fieldNumber: 204)
    }
    if !self.unknownMapFieldFixed64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufFixed64,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: self.unknownMapFieldFixed64, fieldNumber: 205)
    }
    if !self.unknownMapFieldBool.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufBool,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: self.unknownMapFieldBool, fieldNumber: 206)
    }
    if !self.unknownMapFieldString.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufString,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: self.unknownMapFieldString, fieldNumber: 207)
    }
    if !self.unknownMapFieldSint32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufSInt32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: self.unknownMapFieldSint32, fieldNumber: 208)
    }
    if !self.unknownMapFieldSint64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufSInt64,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: self.unknownMapFieldSint64, fieldNumber: 209)
    }
    if !self.unknownMapFieldSfixed32.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufSFixed32,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: self.unknownMapFieldSfixed32, fieldNumber: 210)
    }
    if !self.unknownMapFieldSfixed64.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobufAlias._ProtobufEnumMap<SwiftProtobufAlias.ProtobufSFixed64,ProtobufUnittest_Proto2MapEnumPlusExtra>.self, value: self.unknownMapFieldSfixed64, fieldNumber: 211)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_TestEnumMapPlusExtra, rhs: ProtobufUnittest_TestEnumMapPlusExtra) -> Bool {
    if lhs.knownMapField != rhs.knownMapField {return false}
    if lhs.unknownMapField != rhs.unknownMapField {return false}
    if lhs.unknownMapFieldInt64 != rhs.unknownMapFieldInt64 {return false}
    if lhs.unknownMapFieldUint64 != rhs.unknownMapFieldUint64 {return false}
    if lhs.unknownMapFieldInt32 != rhs.unknownMapFieldInt32 {return false}
    if lhs.unknownMapFieldUint32 != rhs.unknownMapFieldUint32 {return false}
    if lhs.unknownMapFieldFixed32 != rhs.unknownMapFieldFixed32 {return false}
    if lhs.unknownMapFieldFixed64 != rhs.unknownMapFieldFixed64 {return false}
    if lhs.unknownMapFieldBool != rhs.unknownMapFieldBool {return false}
    if lhs.unknownMapFieldString != rhs.unknownMapFieldString {return false}
    if lhs.unknownMapFieldSint32 != rhs.unknownMapFieldSint32 {return false}
    if lhs.unknownMapFieldSint64 != rhs.unknownMapFieldSint64 {return false}
    if lhs.unknownMapFieldSfixed32 != rhs.unknownMapFieldSfixed32 {return false}
    if lhs.unknownMapFieldSfixed64 != rhs.unknownMapFieldSfixed64 {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
