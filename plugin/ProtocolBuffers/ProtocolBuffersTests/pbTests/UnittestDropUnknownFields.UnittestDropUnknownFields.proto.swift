// Generated by the Protocol Buffers 3.0 compiler.  DO NOT EDIT!
// Source file "unittest_drop_unknown_fields.proto"
// Syntax "Proto3"

import Foundation
import ProtocolBuffers


public struct UnittestDropUnknownFields { }

public func == (lhs: UnittestDropUnknownFields.Foo, rhs: UnittestDropUnknownFields.Foo) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasInt32Value == rhs.hasInt32Value) && (!lhs.hasInt32Value || lhs.int32Value == rhs.int32Value)
  fieldCheck = fieldCheck && (lhs.hasEnumValue == rhs.hasEnumValue) && (!lhs.hasEnumValue || lhs.enumValue == rhs.enumValue)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public func == (lhs: UnittestDropUnknownFields.FooWithExtraFields, rhs: UnittestDropUnknownFields.FooWithExtraFields) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasInt32Value == rhs.hasInt32Value) && (!lhs.hasInt32Value || lhs.int32Value == rhs.int32Value)
  fieldCheck = fieldCheck && (lhs.hasEnumValue == rhs.hasEnumValue) && (!lhs.hasEnumValue || lhs.enumValue == rhs.enumValue)
  fieldCheck = fieldCheck && (lhs.hasExtraInt32Value == rhs.hasExtraInt32Value) && (!lhs.hasExtraInt32Value || lhs.extraInt32Value == rhs.extraInt32Value)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public extension UnittestDropUnknownFields {
  public struct UnittestDropUnknownFieldsRoot {
    public static var sharedInstance : UnittestDropUnknownFieldsRoot {
     struct Static {
         static let instance : UnittestDropUnknownFieldsRoot = UnittestDropUnknownFieldsRoot()
     }
     return Static.instance
    }
    public var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
    }
    public func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final public class Foo : GeneratedMessage, GeneratedMessageProtocol {


      //Enum type declaration start 

      public enum NestedEnum:Int32, CustomDebugStringConvertible, CustomStringConvertible {
        case Foo = 0
        case Bar = 1
        case Baz = 2
        public func toString() -> String {
          switch self {
          case .Foo: return "FOO"
          case .Bar: return "BAR"
          case .Baz: return "BAZ"
          }
        }
        public static func fromString(str:String) throws -> UnittestDropUnknownFields.Foo.NestedEnum {
          switch str {
          case "FOO":  return .Foo
          case "BAR":  return .Bar
          case "BAZ":  return .Baz
          default: throw ProtocolBuffersError.InvalidProtocolBuffer("Conversion String to Enum has failed.")
          }
        }
        public var debugDescription:String { return getDescription() }
        public var description:String { return getDescription() }
        private func getDescription() -> String { 
            switch self {
                case .Foo: return ".Foo"
                case .Bar: return ".Bar"
                case .Baz: return ".Baz"
            }
        }
      }

      //Enum type declaration end 

    public private(set) var hasInt32Value:Bool = false
    public private(set) var int32Value:Int32 = Int32(0)

    public private(set) var enumValue:UnittestDropUnknownFields.Foo.NestedEnum = UnittestDropUnknownFields.Foo.NestedEnum.Foo
    public private(set) var hasEnumValue:Bool = false
    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasInt32Value {
        try output.writeInt32(1, value:int32Value)
      }
      if hasEnumValue {
        try output.writeEnum(2, value:enumValue.rawValue)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasInt32Value {
        serialize_size += int32Value.computeInt32Size(1)
      }
      if (hasEnumValue) {
        serialize_size += enumValue.rawValue.computeEnumSize(2)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<UnittestDropUnknownFields.Foo> {
      var mergedArray = Array<UnittestDropUnknownFields.Foo>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> UnittestDropUnknownFields.Foo? {
      return try UnittestDropUnknownFields.Foo.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> UnittestDropUnknownFields.Foo {
      return try UnittestDropUnknownFields.Foo.Builder().mergeFromData(data, extensionRegistry:UnittestDropUnknownFields.UnittestDropUnknownFieldsRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> UnittestDropUnknownFields.Foo {
      return try UnittestDropUnknownFields.Foo.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> UnittestDropUnknownFields.Foo {
      return try UnittestDropUnknownFields.Foo.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> UnittestDropUnknownFields.Foo {
      return try UnittestDropUnknownFields.Foo.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> UnittestDropUnknownFields.Foo {
      return try UnittestDropUnknownFields.Foo.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> UnittestDropUnknownFields.Foo {
      return try UnittestDropUnknownFields.Foo.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> UnittestDropUnknownFields.Foo.Builder {
      return UnittestDropUnknownFields.Foo.classBuilder() as! UnittestDropUnknownFields.Foo.Builder
    }
    public func getBuilder() -> UnittestDropUnknownFields.Foo.Builder {
      return classBuilder() as! UnittestDropUnknownFields.Foo.Builder
    }
    override public class func classBuilder() -> MessageBuilder {
      return UnittestDropUnknownFields.Foo.Builder()
    }
    override public func classBuilder() -> MessageBuilder {
      return UnittestDropUnknownFields.Foo.Builder()
    }
    public func toBuilder() throws -> UnittestDropUnknownFields.Foo.Builder {
      return try UnittestDropUnknownFields.Foo.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:UnittestDropUnknownFields.Foo) throws -> UnittestDropUnknownFields.Foo.Builder {
      return try UnittestDropUnknownFields.Foo.Builder().mergeFrom(prototype)
    }
    override public func encode() throws -> Dictionary<String,AnyObject> {
      guard isInitialized() else {
        throw ProtocolBuffersError.InvalidProtocolBuffer("Uninitialized Message")
      }

      var jsonMap:Dictionary<String,AnyObject> = Dictionary<String,AnyObject>()
      if hasInt32Value {
        jsonMap["int32Value"] = NSNumber(int:int32Value)
      }
      if hasEnumValue {
        jsonMap["enumValue"] = enumValue.toString()
      }
      return jsonMap
    }
    override class public func decode(jsonMap:Dictionary<String,AnyObject>) throws -> UnittestDropUnknownFields.Foo {
      return try UnittestDropUnknownFields.Foo.Builder.decodeToBuilder(jsonMap).build()
    }
    override class public func fromJSON(data:NSData) throws -> UnittestDropUnknownFields.Foo {
      return try UnittestDropUnknownFields.Foo.Builder.fromJSONToBuilder(data).build()
    }
    override public func getDescription(indent:String) throws -> String {
      var output = ""
      if hasInt32Value {
        output += "\(indent) int32Value: \(int32Value) \n"
      }
      if (hasEnumValue) {
        output += "\(indent) enumValue: \(enumValue.description)\n"
      }
      output += unknownFields.getDescription(indent)
      return output
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasInt32Value {
               hashCode = (hashCode &* 31) &+ int32Value.hashValue
            }
            if hasEnumValue {
               hashCode = (hashCode &* 31) &+ Int(enumValue.rawValue)
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "UnittestDropUnknownFields.Foo"
    }
    override public func className() -> String {
        return "UnittestDropUnknownFields.Foo"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return UnittestDropUnknownFields.Foo.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:UnittestDropUnknownFields.Foo = UnittestDropUnknownFields.Foo()
      public func getMessage() -> UnittestDropUnknownFields.Foo {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      public var hasInt32Value:Bool {
           get {
                return builderResult.hasInt32Value
           }
      }
      public var int32Value:Int32 {
           get {
                return builderResult.int32Value
           }
           set (value) {
               builderResult.hasInt32Value = true
               builderResult.int32Value = value
           }
      }
      public func setInt32Value(value:Int32) -> UnittestDropUnknownFields.Foo.Builder {
        self.int32Value = value
        return self
      }
      public func clearInt32Value() -> UnittestDropUnknownFields.Foo.Builder{
           builderResult.hasInt32Value = false
           builderResult.int32Value = Int32(0)
           return self
      }
        public var hasEnumValue:Bool{
            get {
                return builderResult.hasEnumValue
            }
        }
        public var enumValue:UnittestDropUnknownFields.Foo.NestedEnum {
            get {
                return builderResult.enumValue
            }
            set (value) {
                builderResult.hasEnumValue = true
                builderResult.enumValue = value
            }
        }
        public func setEnumValue(value:UnittestDropUnknownFields.Foo.NestedEnum) -> UnittestDropUnknownFields.Foo.Builder {
          self.enumValue = value
          return self
        }
        public func clearEnumValue() -> UnittestDropUnknownFields.Foo.Builder {
           builderResult.hasEnumValue = false
           builderResult.enumValue = .Foo
           return self
        }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      override public func clear() -> UnittestDropUnknownFields.Foo.Builder {
        builderResult = UnittestDropUnknownFields.Foo()
        return self
      }
      override public func clone() throws -> UnittestDropUnknownFields.Foo.Builder {
        return try UnittestDropUnknownFields.Foo.builderWithPrototype(builderResult)
      }
      override public func build() throws -> UnittestDropUnknownFields.Foo {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> UnittestDropUnknownFields.Foo {
        let returnMe:UnittestDropUnknownFields.Foo = builderResult
        return returnMe
      }
      public func mergeFrom(other:UnittestDropUnknownFields.Foo) throws -> UnittestDropUnknownFields.Foo.Builder {
        if other == UnittestDropUnknownFields.Foo() {
         return self
        }
        if other.hasInt32Value {
             int32Value = other.int32Value
        }
        if other.hasEnumValue {
             enumValue = other.enumValue
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      override public func mergeFromCodedInputStream(input:CodedInputStream) throws -> UnittestDropUnknownFields.Foo.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      override public func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> UnittestDropUnknownFields.Foo.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let protobufTag = try input.readTag()
          switch protobufTag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 8:
            int32Value = try input.readInt32()

          case 16:
            let valueIntenumValue = try input.readEnum()
            if let enumsenumValue = UnittestDropUnknownFields.Foo.NestedEnum(rawValue:valueIntenumValue){
                 enumValue = enumsenumValue
            } else {
                 try unknownFieldsBuilder.mergeVarintField(2, value:Int64(valueIntenumValue))
            }

          default:
            if (!(try parseUnknownField(input,unknownFields:unknownFieldsBuilder, extensionRegistry:extensionRegistry, tag:protobufTag))) {
               unknownFields = try unknownFieldsBuilder.build()
               return self
            }
          }
        }
      }
      override class public func decodeToBuilder(jsonMap:Dictionary<String,AnyObject>) throws -> UnittestDropUnknownFields.Foo.Builder {
        let resultDecodedBuilder = UnittestDropUnknownFields.Foo.Builder()
        if let jsonValueInt32Value = jsonMap["int32Value"] as? NSNumber {
          resultDecodedBuilder.int32Value = jsonValueInt32Value.intValue
        }
        if let jsonValueEnumValue = jsonMap["enumValue"] as? String {
          resultDecodedBuilder.enumValue = try UnittestDropUnknownFields.Foo.NestedEnum.fromString(jsonValueEnumValue)
        }
        return resultDecodedBuilder
      }
      override class public func fromJSONToBuilder(data:NSData) throws -> UnittestDropUnknownFields.Foo.Builder {
        let jsonData = try NSJSONSerialization.JSONObjectWithData(data, options: NSJSONReadingOptions(rawValue: 0))
        guard let jsDataCast = jsonData as? Dictionary<String,AnyObject> else {
          throw ProtocolBuffersError.InvalidProtocolBuffer("Invalid JSON data")
        }
        return try UnittestDropUnknownFields.Foo.Builder.decodeToBuilder(jsDataCast)
      }
    }

  }

  final public class FooWithExtraFields : GeneratedMessage, GeneratedMessageProtocol {


      //Enum type declaration start 

      public enum NestedEnum:Int32, CustomDebugStringConvertible, CustomStringConvertible {
        case Foo = 0
        case Bar = 1
        case Baz = 2
        case Qux = 3
        public func toString() -> String {
          switch self {
          case .Foo: return "FOO"
          case .Bar: return "BAR"
          case .Baz: return "BAZ"
          case .Qux: return "QUX"
          }
        }
        public static func fromString(str:String) throws -> UnittestDropUnknownFields.FooWithExtraFields.NestedEnum {
          switch str {
          case "FOO":  return .Foo
          case "BAR":  return .Bar
          case "BAZ":  return .Baz
          case "QUX":  return .Qux
          default: throw ProtocolBuffersError.InvalidProtocolBuffer("Conversion String to Enum has failed.")
          }
        }
        public var debugDescription:String { return getDescription() }
        public var description:String { return getDescription() }
        private func getDescription() -> String { 
            switch self {
                case .Foo: return ".Foo"
                case .Bar: return ".Bar"
                case .Baz: return ".Baz"
                case .Qux: return ".Qux"
            }
        }
      }

      //Enum type declaration end 

    public private(set) var hasInt32Value:Bool = false
    public private(set) var int32Value:Int32 = Int32(0)

    public private(set) var enumValue:UnittestDropUnknownFields.FooWithExtraFields.NestedEnum = UnittestDropUnknownFields.FooWithExtraFields.NestedEnum.Foo
    public private(set) var hasEnumValue:Bool = false
    public private(set) var hasExtraInt32Value:Bool = false
    public private(set) var extraInt32Value:Int32 = Int32(0)

    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasInt32Value {
        try output.writeInt32(1, value:int32Value)
      }
      if hasEnumValue {
        try output.writeEnum(2, value:enumValue.rawValue)
      }
      if hasExtraInt32Value {
        try output.writeInt32(3, value:extraInt32Value)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasInt32Value {
        serialize_size += int32Value.computeInt32Size(1)
      }
      if (hasEnumValue) {
        serialize_size += enumValue.rawValue.computeEnumSize(2)
      }
      if hasExtraInt32Value {
        serialize_size += extraInt32Value.computeInt32Size(3)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<UnittestDropUnknownFields.FooWithExtraFields> {
      var mergedArray = Array<UnittestDropUnknownFields.FooWithExtraFields>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> UnittestDropUnknownFields.FooWithExtraFields? {
      return try UnittestDropUnknownFields.FooWithExtraFields.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> UnittestDropUnknownFields.FooWithExtraFields {
      return try UnittestDropUnknownFields.FooWithExtraFields.Builder().mergeFromData(data, extensionRegistry:UnittestDropUnknownFields.UnittestDropUnknownFieldsRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> UnittestDropUnknownFields.FooWithExtraFields {
      return try UnittestDropUnknownFields.FooWithExtraFields.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> UnittestDropUnknownFields.FooWithExtraFields {
      return try UnittestDropUnknownFields.FooWithExtraFields.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> UnittestDropUnknownFields.FooWithExtraFields {
      return try UnittestDropUnknownFields.FooWithExtraFields.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> UnittestDropUnknownFields.FooWithExtraFields {
      return try UnittestDropUnknownFields.FooWithExtraFields.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> UnittestDropUnknownFields.FooWithExtraFields {
      return try UnittestDropUnknownFields.FooWithExtraFields.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> UnittestDropUnknownFields.FooWithExtraFields.Builder {
      return UnittestDropUnknownFields.FooWithExtraFields.classBuilder() as! UnittestDropUnknownFields.FooWithExtraFields.Builder
    }
    public func getBuilder() -> UnittestDropUnknownFields.FooWithExtraFields.Builder {
      return classBuilder() as! UnittestDropUnknownFields.FooWithExtraFields.Builder
    }
    override public class func classBuilder() -> MessageBuilder {
      return UnittestDropUnknownFields.FooWithExtraFields.Builder()
    }
    override public func classBuilder() -> MessageBuilder {
      return UnittestDropUnknownFields.FooWithExtraFields.Builder()
    }
    public func toBuilder() throws -> UnittestDropUnknownFields.FooWithExtraFields.Builder {
      return try UnittestDropUnknownFields.FooWithExtraFields.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:UnittestDropUnknownFields.FooWithExtraFields) throws -> UnittestDropUnknownFields.FooWithExtraFields.Builder {
      return try UnittestDropUnknownFields.FooWithExtraFields.Builder().mergeFrom(prototype)
    }
    override public func encode() throws -> Dictionary<String,AnyObject> {
      guard isInitialized() else {
        throw ProtocolBuffersError.InvalidProtocolBuffer("Uninitialized Message")
      }

      var jsonMap:Dictionary<String,AnyObject> = Dictionary<String,AnyObject>()
      if hasInt32Value {
        jsonMap["int32Value"] = NSNumber(int:int32Value)
      }
      if hasEnumValue {
        jsonMap["enumValue"] = enumValue.toString()
      }
      if hasExtraInt32Value {
        jsonMap["extraInt32Value"] = NSNumber(int:extraInt32Value)
      }
      return jsonMap
    }
    override class public func decode(jsonMap:Dictionary<String,AnyObject>) throws -> UnittestDropUnknownFields.FooWithExtraFields {
      return try UnittestDropUnknownFields.FooWithExtraFields.Builder.decodeToBuilder(jsonMap).build()
    }
    override class public func fromJSON(data:NSData) throws -> UnittestDropUnknownFields.FooWithExtraFields {
      return try UnittestDropUnknownFields.FooWithExtraFields.Builder.fromJSONToBuilder(data).build()
    }
    override public func getDescription(indent:String) throws -> String {
      var output = ""
      if hasInt32Value {
        output += "\(indent) int32Value: \(int32Value) \n"
      }
      if (hasEnumValue) {
        output += "\(indent) enumValue: \(enumValue.description)\n"
      }
      if hasExtraInt32Value {
        output += "\(indent) extraInt32Value: \(extraInt32Value) \n"
      }
      output += unknownFields.getDescription(indent)
      return output
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasInt32Value {
               hashCode = (hashCode &* 31) &+ int32Value.hashValue
            }
            if hasEnumValue {
               hashCode = (hashCode &* 31) &+ Int(enumValue.rawValue)
            }
            if hasExtraInt32Value {
               hashCode = (hashCode &* 31) &+ extraInt32Value.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "UnittestDropUnknownFields.FooWithExtraFields"
    }
    override public func className() -> String {
        return "UnittestDropUnknownFields.FooWithExtraFields"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return UnittestDropUnknownFields.FooWithExtraFields.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:UnittestDropUnknownFields.FooWithExtraFields = UnittestDropUnknownFields.FooWithExtraFields()
      public func getMessage() -> UnittestDropUnknownFields.FooWithExtraFields {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      public var hasInt32Value:Bool {
           get {
                return builderResult.hasInt32Value
           }
      }
      public var int32Value:Int32 {
           get {
                return builderResult.int32Value
           }
           set (value) {
               builderResult.hasInt32Value = true
               builderResult.int32Value = value
           }
      }
      public func setInt32Value(value:Int32) -> UnittestDropUnknownFields.FooWithExtraFields.Builder {
        self.int32Value = value
        return self
      }
      public func clearInt32Value() -> UnittestDropUnknownFields.FooWithExtraFields.Builder{
           builderResult.hasInt32Value = false
           builderResult.int32Value = Int32(0)
           return self
      }
        public var hasEnumValue:Bool{
            get {
                return builderResult.hasEnumValue
            }
        }
        public var enumValue:UnittestDropUnknownFields.FooWithExtraFields.NestedEnum {
            get {
                return builderResult.enumValue
            }
            set (value) {
                builderResult.hasEnumValue = true
                builderResult.enumValue = value
            }
        }
        public func setEnumValue(value:UnittestDropUnknownFields.FooWithExtraFields.NestedEnum) -> UnittestDropUnknownFields.FooWithExtraFields.Builder {
          self.enumValue = value
          return self
        }
        public func clearEnumValue() -> UnittestDropUnknownFields.FooWithExtraFields.Builder {
           builderResult.hasEnumValue = false
           builderResult.enumValue = .Foo
           return self
        }
      public var hasExtraInt32Value:Bool {
           get {
                return builderResult.hasExtraInt32Value
           }
      }
      public var extraInt32Value:Int32 {
           get {
                return builderResult.extraInt32Value
           }
           set (value) {
               builderResult.hasExtraInt32Value = true
               builderResult.extraInt32Value = value
           }
      }
      public func setExtraInt32Value(value:Int32) -> UnittestDropUnknownFields.FooWithExtraFields.Builder {
        self.extraInt32Value = value
        return self
      }
      public func clearExtraInt32Value() -> UnittestDropUnknownFields.FooWithExtraFields.Builder{
           builderResult.hasExtraInt32Value = false
           builderResult.extraInt32Value = Int32(0)
           return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      override public func clear() -> UnittestDropUnknownFields.FooWithExtraFields.Builder {
        builderResult = UnittestDropUnknownFields.FooWithExtraFields()
        return self
      }
      override public func clone() throws -> UnittestDropUnknownFields.FooWithExtraFields.Builder {
        return try UnittestDropUnknownFields.FooWithExtraFields.builderWithPrototype(builderResult)
      }
      override public func build() throws -> UnittestDropUnknownFields.FooWithExtraFields {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> UnittestDropUnknownFields.FooWithExtraFields {
        let returnMe:UnittestDropUnknownFields.FooWithExtraFields = builderResult
        return returnMe
      }
      public func mergeFrom(other:UnittestDropUnknownFields.FooWithExtraFields) throws -> UnittestDropUnknownFields.FooWithExtraFields.Builder {
        if other == UnittestDropUnknownFields.FooWithExtraFields() {
         return self
        }
        if other.hasInt32Value {
             int32Value = other.int32Value
        }
        if other.hasEnumValue {
             enumValue = other.enumValue
        }
        if other.hasExtraInt32Value {
             extraInt32Value = other.extraInt32Value
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      override public func mergeFromCodedInputStream(input:CodedInputStream) throws -> UnittestDropUnknownFields.FooWithExtraFields.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      override public func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> UnittestDropUnknownFields.FooWithExtraFields.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let protobufTag = try input.readTag()
          switch protobufTag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 8:
            int32Value = try input.readInt32()

          case 16:
            let valueIntenumValue = try input.readEnum()
            if let enumsenumValue = UnittestDropUnknownFields.FooWithExtraFields.NestedEnum(rawValue:valueIntenumValue){
                 enumValue = enumsenumValue
            } else {
                 try unknownFieldsBuilder.mergeVarintField(2, value:Int64(valueIntenumValue))
            }

          case 24:
            extraInt32Value = try input.readInt32()

          default:
            if (!(try parseUnknownField(input,unknownFields:unknownFieldsBuilder, extensionRegistry:extensionRegistry, tag:protobufTag))) {
               unknownFields = try unknownFieldsBuilder.build()
               return self
            }
          }
        }
      }
      override class public func decodeToBuilder(jsonMap:Dictionary<String,AnyObject>) throws -> UnittestDropUnknownFields.FooWithExtraFields.Builder {
        let resultDecodedBuilder = UnittestDropUnknownFields.FooWithExtraFields.Builder()
        if let jsonValueInt32Value = jsonMap["int32Value"] as? NSNumber {
          resultDecodedBuilder.int32Value = jsonValueInt32Value.intValue
        }
        if let jsonValueEnumValue = jsonMap["enumValue"] as? String {
          resultDecodedBuilder.enumValue = try UnittestDropUnknownFields.FooWithExtraFields.NestedEnum.fromString(jsonValueEnumValue)
        }
        if let jsonValueExtraInt32Value = jsonMap["extraInt32Value"] as? NSNumber {
          resultDecodedBuilder.extraInt32Value = jsonValueExtraInt32Value.intValue
        }
        return resultDecodedBuilder
      }
      override class public func fromJSONToBuilder(data:NSData) throws -> UnittestDropUnknownFields.FooWithExtraFields.Builder {
        let jsonData = try NSJSONSerialization.JSONObjectWithData(data, options: NSJSONReadingOptions(rawValue: 0))
        guard let jsDataCast = jsonData as? Dictionary<String,AnyObject> else {
          throw ProtocolBuffersError.InvalidProtocolBuffer("Invalid JSON data")
        }
        return try UnittestDropUnknownFields.FooWithExtraFields.Builder.decodeToBuilder(jsDataCast)
      }
    }

  }

}

// @@protoc_insertion_point(global_scope)
