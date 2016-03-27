// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: google/protobuf/swift-descriptor.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include <google/protobuf/swift-descriptor.pb.h>

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/port.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)

namespace google {
namespace protobuf {

namespace {

const ::google::protobuf::Descriptor* SwiftFileOptions_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  SwiftFileOptions_reflection_ = NULL;
const ::google::protobuf::EnumDescriptor* AccessControl_descriptor_ = NULL;

}  // namespace


void protobuf_AssignDesc_google_2fprotobuf_2fswift_2ddescriptor_2eproto() {
  protobuf_AddDesc_google_2fprotobuf_2fswift_2ddescriptor_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "google/protobuf/swift-descriptor.proto");
  GOOGLE_CHECK(file != NULL);
  SwiftFileOptions_descriptor_ = file->message_type(0);
  static const int SwiftFileOptions_offsets_[3] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SwiftFileOptions, class_prefix_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SwiftFileOptions, entities_access_control_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SwiftFileOptions, compile_for_framework_),
  };
  SwiftFileOptions_reflection_ =
    ::google::protobuf::internal::GeneratedMessageReflection::NewGeneratedMessageReflection(
      SwiftFileOptions_descriptor_,
      SwiftFileOptions::default_instance_,
      SwiftFileOptions_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SwiftFileOptions, _has_bits_[0]),
      -1,
      -1,
      sizeof(SwiftFileOptions),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SwiftFileOptions, _internal_metadata_),
      -1);
  AccessControl_descriptor_ = file->enum_type(0);
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_google_2fprotobuf_2fswift_2ddescriptor_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
      SwiftFileOptions_descriptor_, &SwiftFileOptions::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_google_2fprotobuf_2fswift_2ddescriptor_2eproto() {
  delete SwiftFileOptions::default_instance_;
  delete SwiftFileOptions_reflection_;
}

void protobuf_AddDesc_google_2fprotobuf_2fswift_2ddescriptor_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::google::protobuf::protobuf_AddDesc_google_2fprotobuf_2fdescriptor_2eproto();
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n&google/protobuf/swift-descriptor.proto"
    "\022\017google.protobuf\032 google/protobuf/descr"
    "iptor.proto\"\240\001\n\020SwiftFileOptions\022\024\n\014clas"
    "s_prefix\030\001 \001(\t\022Q\n\027entities_access_contro"
    "l\030\002 \001(\0162\036.google.protobuf.AccessControl:"
    "\020InternalEntities\022#\n\025compile_for_framewo"
    "rk\030\003 \001(\010:\004true*9\n\rAccessControl\022\024\n\020Inter"
    "nalEntities\020\000\022\022\n\016PublicEntities\020\001:^\n\022swi"
    "ft_file_options\022\034.google.protobuf.FileOp"
    "tions\030\256\345\266\002 \001(\0132!.google.protobuf.SwiftFi"
    "leOptionsB\016\362\252\266\023\002\030\000\362\252\266\023\002\020\001", 425);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "google/protobuf/swift-descriptor.proto", &protobuf_RegisterTypes);
  SwiftFileOptions::default_instance_ = new SwiftFileOptions();
  ::google::protobuf::internal::ExtensionSet::RegisterMessageExtension(
    &::google::protobuf::FileOptions::default_instance(),
    5092014, 11, false, false,
    &::google::protobuf::SwiftFileOptions::default_instance());
  SwiftFileOptions::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_google_2fprotobuf_2fswift_2ddescriptor_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_google_2fprotobuf_2fswift_2ddescriptor_2eproto {
  StaticDescriptorInitializer_google_2fprotobuf_2fswift_2ddescriptor_2eproto() {
    protobuf_AddDesc_google_2fprotobuf_2fswift_2ddescriptor_2eproto();
  }
} static_descriptor_initializer_google_2fprotobuf_2fswift_2ddescriptor_2eproto_;
const ::google::protobuf::EnumDescriptor* AccessControl_descriptor() {
  protobuf_AssignDescriptorsOnce();
  return AccessControl_descriptor_;
}
bool AccessControl_IsValid(int value) {
  switch(value) {
    case 0:
    case 1:
      return true;
    default:
      return false;
  }
}


namespace {

static void MergeFromFail(int line) GOOGLE_ATTRIBUTE_COLD;
static void MergeFromFail(int line) {
  GOOGLE_CHECK(false) << __FILE__ << ":" << line;
}

}  // namespace


// ===================================================================

#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int SwiftFileOptions::kClassPrefixFieldNumber;
const int SwiftFileOptions::kEntitiesAccessControlFieldNumber;
const int SwiftFileOptions::kCompileForFrameworkFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

SwiftFileOptions::SwiftFileOptions()
  : ::google::protobuf::Message(), _internal_metadata_(NULL) {
  SharedCtor();
  // @@protoc_insertion_point(constructor:google.protobuf.SwiftFileOptions)
}

void SwiftFileOptions::InitAsDefaultInstance() {
}

SwiftFileOptions::SwiftFileOptions(const SwiftFileOptions& from)
  : ::google::protobuf::Message(),
    _internal_metadata_(NULL) {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:google.protobuf.SwiftFileOptions)
}

void SwiftFileOptions::SharedCtor() {
  ::google::protobuf::internal::GetEmptyString();
  _cached_size_ = 0;
  class_prefix_.UnsafeSetDefault(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  entities_access_control_ = 0;
  compile_for_framework_ = true;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

SwiftFileOptions::~SwiftFileOptions() {
  // @@protoc_insertion_point(destructor:google.protobuf.SwiftFileOptions)
  SharedDtor();
}

void SwiftFileOptions::SharedDtor() {
  class_prefix_.DestroyNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  if (this != default_instance_) {
  }
}

void SwiftFileOptions::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* SwiftFileOptions::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return SwiftFileOptions_descriptor_;
}

const SwiftFileOptions& SwiftFileOptions::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_google_2fprotobuf_2fswift_2ddescriptor_2eproto();
  return *default_instance_;
}

SwiftFileOptions* SwiftFileOptions::default_instance_ = NULL;

SwiftFileOptions* SwiftFileOptions::New(::google::protobuf::Arena* arena) const {
  SwiftFileOptions* n = new SwiftFileOptions;
  if (arena != NULL) {
    arena->Own(n);
  }
  return n;
}

void SwiftFileOptions::Clear() {
  if (_has_bits_[0 / 32] & 7u) {
    if (has_class_prefix()) {
      class_prefix_.ClearToEmptyNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
    }
    entities_access_control_ = 0;
    compile_for_framework_ = true;
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  if (_internal_metadata_.have_unknown_fields()) {
    mutable_unknown_fields()->Clear();
  }
}

bool SwiftFileOptions::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:google.protobuf.SwiftFileOptions)
  for (;;) {
    ::std::pair< ::google::protobuf::uint32, bool> p = input->ReadTagWithCutoff(127);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // optional string class_prefix = 1;
      case 1: {
        if (tag == 10) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadString(
                input, this->mutable_class_prefix()));
          ::google::protobuf::internal::WireFormat::VerifyUTF8StringNamedField(
            this->class_prefix().data(), this->class_prefix().length(),
            ::google::protobuf::internal::WireFormat::PARSE,
            "google.protobuf.SwiftFileOptions.class_prefix");
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(16)) goto parse_entities_access_control;
        break;
      }

      // optional .google.protobuf.AccessControl entities_access_control = 2 [default = InternalEntities];
      case 2: {
        if (tag == 16) {
         parse_entities_access_control:
          int value;
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   int, ::google::protobuf::internal::WireFormatLite::TYPE_ENUM>(
                 input, &value)));
          if (::google::protobuf::AccessControl_IsValid(value)) {
            set_entities_access_control(static_cast< ::google::protobuf::AccessControl >(value));
          } else {
            mutable_unknown_fields()->AddVarint(2, value);
          }
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(24)) goto parse_compile_for_framework;
        break;
      }

      // optional bool compile_for_framework = 3 [default = true];
      case 3: {
        if (tag == 24) {
         parse_compile_for_framework:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   bool, ::google::protobuf::internal::WireFormatLite::TYPE_BOOL>(
                 input, &compile_for_framework_)));
          set_has_compile_for_framework();
        } else {
          goto handle_unusual;
        }
        if (input->ExpectAtEnd()) goto success;
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0 ||
            ::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, mutable_unknown_fields()));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:google.protobuf.SwiftFileOptions)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:google.protobuf.SwiftFileOptions)
  return false;
#undef DO_
}

void SwiftFileOptions::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:google.protobuf.SwiftFileOptions)
  // optional string class_prefix = 1;
  if (has_class_prefix()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8StringNamedField(
      this->class_prefix().data(), this->class_prefix().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE,
      "google.protobuf.SwiftFileOptions.class_prefix");
    ::google::protobuf::internal::WireFormatLite::WriteStringMaybeAliased(
      1, this->class_prefix(), output);
  }

  // optional .google.protobuf.AccessControl entities_access_control = 2 [default = InternalEntities];
  if (has_entities_access_control()) {
    ::google::protobuf::internal::WireFormatLite::WriteEnum(
      2, this->entities_access_control(), output);
  }

  // optional bool compile_for_framework = 3 [default = true];
  if (has_compile_for_framework()) {
    ::google::protobuf::internal::WireFormatLite::WriteBool(3, this->compile_for_framework(), output);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
  // @@protoc_insertion_point(serialize_end:google.protobuf.SwiftFileOptions)
}

::google::protobuf::uint8* SwiftFileOptions::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // @@protoc_insertion_point(serialize_to_array_start:google.protobuf.SwiftFileOptions)
  // optional string class_prefix = 1;
  if (has_class_prefix()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8StringNamedField(
      this->class_prefix().data(), this->class_prefix().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE,
      "google.protobuf.SwiftFileOptions.class_prefix");
    target =
      ::google::protobuf::internal::WireFormatLite::WriteStringToArray(
        1, this->class_prefix(), target);
  }

  // optional .google.protobuf.AccessControl entities_access_control = 2 [default = InternalEntities];
  if (has_entities_access_control()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteEnumToArray(
      2, this->entities_access_control(), target);
  }

  // optional bool compile_for_framework = 3 [default = true];
  if (has_compile_for_framework()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteBoolToArray(3, this->compile_for_framework(), target);
  }

  if (_internal_metadata_.have_unknown_fields()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:google.protobuf.SwiftFileOptions)
  return target;
}

int SwiftFileOptions::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & 7u) {
    // optional string class_prefix = 1;
    if (has_class_prefix()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::StringSize(
          this->class_prefix());
    }

    // optional .google.protobuf.AccessControl entities_access_control = 2 [default = InternalEntities];
    if (has_entities_access_control()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::EnumSize(this->entities_access_control());
    }

    // optional bool compile_for_framework = 3 [default = true];
    if (has_compile_for_framework()) {
      total_size += 1 + 1;
    }

  }
  if (_internal_metadata_.have_unknown_fields()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        unknown_fields());
  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void SwiftFileOptions::MergeFrom(const ::google::protobuf::Message& from) {
  if (GOOGLE_PREDICT_FALSE(&from == this)) MergeFromFail(__LINE__);
  const SwiftFileOptions* source = 
      ::google::protobuf::internal::DynamicCastToGenerated<const SwiftFileOptions>(
          &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void SwiftFileOptions::MergeFrom(const SwiftFileOptions& from) {
  if (GOOGLE_PREDICT_FALSE(&from == this)) MergeFromFail(__LINE__);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_class_prefix()) {
      set_has_class_prefix();
      class_prefix_.AssignWithDefault(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), from.class_prefix_);
    }
    if (from.has_entities_access_control()) {
      set_entities_access_control(from.entities_access_control());
    }
    if (from.has_compile_for_framework()) {
      set_compile_for_framework(from.compile_for_framework());
    }
  }
  if (from._internal_metadata_.have_unknown_fields()) {
    mutable_unknown_fields()->MergeFrom(from.unknown_fields());
  }
}

void SwiftFileOptions::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void SwiftFileOptions::CopyFrom(const SwiftFileOptions& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool SwiftFileOptions::IsInitialized() const {

  return true;
}

void SwiftFileOptions::Swap(SwiftFileOptions* other) {
  if (other == this) return;
  InternalSwap(other);
}
void SwiftFileOptions::InternalSwap(SwiftFileOptions* other) {
  class_prefix_.Swap(&other->class_prefix_);
  std::swap(entities_access_control_, other->entities_access_control_);
  std::swap(compile_for_framework_, other->compile_for_framework_);
  std::swap(_has_bits_[0], other->_has_bits_[0]);
  _internal_metadata_.Swap(&other->_internal_metadata_);
  std::swap(_cached_size_, other->_cached_size_);
}

::google::protobuf::Metadata SwiftFileOptions::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = SwiftFileOptions_descriptor_;
  metadata.reflection = SwiftFileOptions_reflection_;
  return metadata;
}

#if PROTOBUF_INLINE_NOT_IN_HEADERS
// SwiftFileOptions

// optional string class_prefix = 1;
bool SwiftFileOptions::has_class_prefix() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
void SwiftFileOptions::set_has_class_prefix() {
  _has_bits_[0] |= 0x00000001u;
}
void SwiftFileOptions::clear_has_class_prefix() {
  _has_bits_[0] &= ~0x00000001u;
}
void SwiftFileOptions::clear_class_prefix() {
  class_prefix_.ClearToEmptyNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  clear_has_class_prefix();
}
 const ::std::string& SwiftFileOptions::class_prefix() const {
  // @@protoc_insertion_point(field_get:google.protobuf.SwiftFileOptions.class_prefix)
  return class_prefix_.GetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
 void SwiftFileOptions::set_class_prefix(const ::std::string& value) {
  set_has_class_prefix();
  class_prefix_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), value);
  // @@protoc_insertion_point(field_set:google.protobuf.SwiftFileOptions.class_prefix)
}
 void SwiftFileOptions::set_class_prefix(const char* value) {
  set_has_class_prefix();
  class_prefix_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), ::std::string(value));
  // @@protoc_insertion_point(field_set_char:google.protobuf.SwiftFileOptions.class_prefix)
}
 void SwiftFileOptions::set_class_prefix(const char* value, size_t size) {
  set_has_class_prefix();
  class_prefix_.SetNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(),
      ::std::string(reinterpret_cast<const char*>(value), size));
  // @@protoc_insertion_point(field_set_pointer:google.protobuf.SwiftFileOptions.class_prefix)
}
 ::std::string* SwiftFileOptions::mutable_class_prefix() {
  set_has_class_prefix();
  // @@protoc_insertion_point(field_mutable:google.protobuf.SwiftFileOptions.class_prefix)
  return class_prefix_.MutableNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
 ::std::string* SwiftFileOptions::release_class_prefix() {
  clear_has_class_prefix();
  return class_prefix_.ReleaseNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
}
 void SwiftFileOptions::set_allocated_class_prefix(::std::string* class_prefix) {
  if (class_prefix != NULL) {
    set_has_class_prefix();
  } else {
    clear_has_class_prefix();
  }
  class_prefix_.SetAllocatedNoArena(&::google::protobuf::internal::GetEmptyStringAlreadyInited(), class_prefix);
  // @@protoc_insertion_point(field_set_allocated:google.protobuf.SwiftFileOptions.class_prefix)
}

// optional .google.protobuf.AccessControl entities_access_control = 2 [default = InternalEntities];
bool SwiftFileOptions::has_entities_access_control() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
void SwiftFileOptions::set_has_entities_access_control() {
  _has_bits_[0] |= 0x00000002u;
}
void SwiftFileOptions::clear_has_entities_access_control() {
  _has_bits_[0] &= ~0x00000002u;
}
void SwiftFileOptions::clear_entities_access_control() {
  entities_access_control_ = 0;
  clear_has_entities_access_control();
}
 ::google::protobuf::AccessControl SwiftFileOptions::entities_access_control() const {
  // @@protoc_insertion_point(field_get:google.protobuf.SwiftFileOptions.entities_access_control)
  return static_cast< ::google::protobuf::AccessControl >(entities_access_control_);
}
 void SwiftFileOptions::set_entities_access_control(::google::protobuf::AccessControl value) {
  assert(::google::protobuf::AccessControl_IsValid(value));
  set_has_entities_access_control();
  entities_access_control_ = value;
  // @@protoc_insertion_point(field_set:google.protobuf.SwiftFileOptions.entities_access_control)
}

// optional bool compile_for_framework = 3 [default = true];
bool SwiftFileOptions::has_compile_for_framework() const {
  return (_has_bits_[0] & 0x00000004u) != 0;
}
void SwiftFileOptions::set_has_compile_for_framework() {
  _has_bits_[0] |= 0x00000004u;
}
void SwiftFileOptions::clear_has_compile_for_framework() {
  _has_bits_[0] &= ~0x00000004u;
}
void SwiftFileOptions::clear_compile_for_framework() {
  compile_for_framework_ = true;
  clear_has_compile_for_framework();
}
 bool SwiftFileOptions::compile_for_framework() const {
  // @@protoc_insertion_point(field_get:google.protobuf.SwiftFileOptions.compile_for_framework)
  return compile_for_framework_;
}
 void SwiftFileOptions::set_compile_for_framework(bool value) {
  set_has_compile_for_framework();
  compile_for_framework_ = value;
  // @@protoc_insertion_point(field_set:google.protobuf.SwiftFileOptions.compile_for_framework)
}

#endif  // PROTOBUF_INLINE_NOT_IN_HEADERS
::google::protobuf::internal::ExtensionIdentifier< ::google::protobuf::FileOptions,
    ::google::protobuf::internal::MessageTypeTraits< ::google::protobuf::SwiftFileOptions >, 11, false >
  swift_file_options(kSwiftFileOptionsFieldNumber, ::google::protobuf::SwiftFileOptions::default_instance());

// @@protoc_insertion_point(namespace_scope)

}  // namespace protobuf
}  // namespace google

// @@protoc_insertion_point(global_scope)
