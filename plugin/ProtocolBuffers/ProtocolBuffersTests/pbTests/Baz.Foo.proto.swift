// Generated by the Protocol Buffers 3.0 compiler.  DO NOT EDIT!
// Source file "foo.proto"
// Syntax "Proto2"

import Foundation
import ProtocolBuffers


public struct Baz { }

public func == (lhs: Baz.Foo, rhs: Baz.Foo) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasHello == rhs.hasHello) && (!lhs.hasHello || lhs.hello == rhs.hello)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

public extension Baz {
  public struct FooRoot {
    public static var sharedInstance : FooRoot {
     struct Static {
         static let instance : FooRoot = FooRoot()
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
    public private(set) var hasHello:Bool = false
    public private(set) var hello:String = ""

    required public init() {
         super.init()
    }
    override public func isInitialized() -> Bool {
     return true
    }
    override public func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasHello {
        try output.writeString(1, value:hello)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override public func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasHello {
        serialize_size += hello.computeStringSize(1)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    public class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<Baz.Foo> {
      var mergedArray = Array<Baz.Foo>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    public class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> Baz.Foo? {
      return try Baz.Foo.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    public class func parseFromData(data:NSData) throws -> Baz.Foo {
      return try Baz.Foo.Builder().mergeFromData(data, extensionRegistry:Baz.FooRoot.sharedInstance.extensionRegistry).build()
    }
    public class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> Baz.Foo {
      return try Baz.Foo.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromInputStream(input:NSInputStream) throws -> Baz.Foo {
      return try Baz.Foo.Builder().mergeFromInputStream(input).build()
    }
    public class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> Baz.Foo {
      return try Baz.Foo.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream) throws -> Baz.Foo {
      return try Baz.Foo.Builder().mergeFromCodedInputStream(input).build()
    }
    public class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Baz.Foo {
      return try Baz.Foo.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    public class func getBuilder() -> Baz.Foo.Builder {
      return Baz.Foo.classBuilder() as! Baz.Foo.Builder
    }
    public func getBuilder() -> Baz.Foo.Builder {
      return classBuilder() as! Baz.Foo.Builder
    }
    override public class func classBuilder() -> MessageBuilder {
      return Baz.Foo.Builder()
    }
    override public func classBuilder() -> MessageBuilder {
      return Baz.Foo.Builder()
    }
    public func toBuilder() throws -> Baz.Foo.Builder {
      return try Baz.Foo.builderWithPrototype(self)
    }
    public class func builderWithPrototype(prototype:Baz.Foo) throws -> Baz.Foo.Builder {
      return try Baz.Foo.Builder().mergeFrom(prototype)
    }
    override public func encode() throws -> Dictionary<String,AnyObject> {
      guard isInitialized() else {
        throw ProtocolBuffersError.InvalidProtocolBuffer("Uninitialized Message")
      }

      var jsonMap:Dictionary<String,AnyObject> = Dictionary<String,AnyObject>()
      if hasHello {
        jsonMap["hello"] = hello
      }
      return jsonMap
    }
    override class public func decode(jsonMap:Dictionary<String,AnyObject>) throws -> Baz.Foo {
      return try Baz.Foo.Builder.decodeToBuilder(jsonMap).build()
    }
    override class public func fromJSON(data:NSData) throws -> Baz.Foo {
      return try Baz.Foo.Builder.fromJSONToBuilder(data).build()
    }
    override public func getDescription(indent:String) throws -> String {
      var output = ""
      if hasHello {
        output += "\(indent) hello: \(hello) \n"
      }
      output += unknownFields.getDescription(indent)
      return output
    }
    override public var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasHello {
               hashCode = (hashCode &* 31) &+ hello.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override public class func className() -> String {
        return "Baz.Foo"
    }
    override public func className() -> String {
        return "Baz.Foo"
    }
    override public func classMetaType() -> GeneratedMessage.Type {
        return Baz.Foo.self
    }
    //Meta information declaration end

    final public class Builder : GeneratedMessageBuilder {
      private var builderResult:Baz.Foo = Baz.Foo()
      public func getMessage() -> Baz.Foo {
          return builderResult
      }

      required override public init () {
         super.init()
      }
      public var hasHello:Bool {
           get {
                return builderResult.hasHello
           }
      }
      public var hello:String {
           get {
                return builderResult.hello
           }
           set (value) {
               builderResult.hasHello = true
               builderResult.hello = value
           }
      }
      public func setHello(value:String) -> Baz.Foo.Builder {
        self.hello = value
        return self
      }
      public func clearHello() -> Baz.Foo.Builder{
           builderResult.hasHello = false
           builderResult.hello = ""
           return self
      }
      override public var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      override public func clear() -> Baz.Foo.Builder {
        builderResult = Baz.Foo()
        return self
      }
      override public func clone() throws -> Baz.Foo.Builder {
        return try Baz.Foo.builderWithPrototype(builderResult)
      }
      override public func build() throws -> Baz.Foo {
           try checkInitialized()
           return buildPartial()
      }
      public func buildPartial() -> Baz.Foo {
        let returnMe:Baz.Foo = builderResult
        return returnMe
      }
      public func mergeFrom(other:Baz.Foo) throws -> Baz.Foo.Builder {
        if other == Baz.Foo() {
         return self
        }
        if other.hasHello {
             hello = other.hello
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      override public func mergeFromCodedInputStream(input:CodedInputStream) throws -> Baz.Foo.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      override public func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> Baz.Foo.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let protobufTag = try input.readTag()
          switch protobufTag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 10:
            hello = try input.readString()

          default:
            if (!(try parseUnknownField(input,unknownFields:unknownFieldsBuilder, extensionRegistry:extensionRegistry, tag:protobufTag))) {
               unknownFields = try unknownFieldsBuilder.build()
               return self
            }
          }
        }
      }
      override class public func decodeToBuilder(jsonMap:Dictionary<String,AnyObject>) throws -> Baz.Foo.Builder {
        let resultDecodedBuilder = Baz.Foo.Builder()
        if let jsonValueHello = jsonMap["hello"] as? String {
          resultDecodedBuilder.hello = jsonValueHello
        }
        return resultDecodedBuilder
      }
      override class public func fromJSONToBuilder(data:NSData) throws -> Baz.Foo.Builder {
        let jsonData = try NSJSONSerialization.JSONObjectWithData(data, options: NSJSONReadingOptions(rawValue: 0))
        guard let jsDataCast = jsonData as? Dictionary<String,AnyObject> else {
          throw ProtocolBuffersError.InvalidProtocolBuffer("Invalid JSON data")
        }
        return try Baz.Foo.Builder.decodeToBuilder(jsDataCast)
      }
    }

  }

}

// @@protoc_insertion_point(global_scope)
