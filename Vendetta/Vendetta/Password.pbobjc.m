// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: password.proto

#import "GPBProtocolBuffers_RuntimeSupport.h"
#import "Password.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma mark - PasswordRoot

@implementation PasswordRoot

@end

#pragma mark - PasswordRoot_FileDescriptor

static GPBFileDescriptor *PasswordRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@""
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - PasswordCache

@implementation PasswordCache

@dynamic itemsArray, itemsArray_Count;

typedef struct PasswordCache__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *itemsArray;
} PasswordCache__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "itemsArray",
        .number = PasswordCache_FieldNumber_ItemsArray,
        .hasIndex = GPBNoHasBit,
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
        .offset = offsetof(PasswordCache__storage_, itemsArray),
        .defaultValue.valueMessage = nil,
        .dataTypeSpecific.className = GPBStringifySymbol(PasswordItem),
        .fieldOptions = NULL,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[PasswordCache class]
                                     rootClass:[PasswordRoot class]
                                          file:PasswordRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                        oneofs:NULL
                                    oneofCount:0
                                         enums:NULL
                                     enumCount:0
                                        ranges:NULL
                                    rangeCount:0
                                   storageSize:sizeof(PasswordCache__storage_)
                                    wireFormat:NO];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - PasswordItem

@implementation PasswordItem

@dynamic encodedText;
@dynamic passwordTitle;
@dynamic passwordLink;
@dynamic timestamp;
@dynamic userName;

typedef struct PasswordItem__storage_ {
  uint32_t _has_storage_[1];
  NSString *encodedText;
  NSString *passwordTitle;
  NSString *passwordLink;
  NSString *userName;
  int64_t timestamp;
} PasswordItem__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "encodedText",
        .number = PasswordItem_FieldNumber_EncodedText,
        .hasIndex = 0,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeString,
        .offset = offsetof(PasswordItem__storage_, encodedText),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "passwordTitle",
        .number = PasswordItem_FieldNumber_PasswordTitle,
        .hasIndex = 1,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeString,
        .offset = offsetof(PasswordItem__storage_, passwordTitle),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "passwordLink",
        .number = PasswordItem_FieldNumber_PasswordLink,
        .hasIndex = 2,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeString,
        .offset = offsetof(PasswordItem__storage_, passwordLink),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "timestamp",
        .number = PasswordItem_FieldNumber_Timestamp,
        .hasIndex = 3,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
        .offset = offsetof(PasswordItem__storage_, timestamp),
        .defaultValue.valueInt64 = 0LL,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "userName",
        .number = PasswordItem_FieldNumber_UserName,
        .hasIndex = 4,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeString,
        .offset = offsetof(PasswordItem__storage_, userName),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
    };
#if GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    const char *extraTextFormatInfo = NULL;
#else
    static const char *extraTextFormatInfo = "\004\001\013\000\002\r\000\003\014\000\005\010\000";
#endif  // GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[PasswordItem class]
                                     rootClass:[PasswordRoot class]
                                          file:PasswordRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                        oneofs:NULL
                                    oneofCount:0
                                         enums:NULL
                                     enumCount:0
                                        ranges:NULL
                                    rangeCount:0
                                   storageSize:sizeof(PasswordItem__storage_)
                                    wireFormat:NO
                           extraTextFormatInfo:extraTextFormatInfo];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


// @@protoc_insertion_point(global_scope)
