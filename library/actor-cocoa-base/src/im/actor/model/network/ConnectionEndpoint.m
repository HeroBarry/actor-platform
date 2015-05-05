//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/library/actor-cocoa-base/build/java/im/actor/model/network/ConnectionEndpoint.java
//


#line 1 "/Users/ex3ndr/Develop/actor-model/library/actor-cocoa-base/build/java/im/actor/model/network/ConnectionEndpoint.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "im/actor/model/network/ConnectionEndpoint.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"

@interface AMConnectionEndpoint () {
 @public
  NSString *host_;
  jint port_;
  AMConnectionEndpoint_TypeEnum *type_;
}

@end

J2OBJC_FIELD_SETTER(AMConnectionEndpoint, host_, NSString *)
J2OBJC_FIELD_SETTER(AMConnectionEndpoint, type_, AMConnectionEndpoint_TypeEnum *)

__attribute__((unused)) static void AMConnectionEndpoint_TypeEnum_initWithNSString_withInt_(AMConnectionEndpoint_TypeEnum *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static AMConnectionEndpoint_TypeEnum *new_AMConnectionEndpoint_TypeEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;


#line 7
@implementation AMConnectionEndpoint


#line 12
- (instancetype)initWithNSString:(NSString *)host
                         withInt:(jint)port
withAMConnectionEndpoint_TypeEnum:(AMConnectionEndpoint_TypeEnum *)type {
  AMConnectionEndpoint_initWithNSString_withInt_withAMConnectionEndpoint_TypeEnum_(self, host, port, type);
  return self;
}


#line 18
- (AMConnectionEndpoint_TypeEnum *)getType {
  return type_;
}

- (NSString *)getHost {
  return host_;
}

- (jint)getPort {
  return port_;
}

@end


#line 12
void AMConnectionEndpoint_initWithNSString_withInt_withAMConnectionEndpoint_TypeEnum_(AMConnectionEndpoint *self, NSString *host, jint port, AMConnectionEndpoint_TypeEnum *type) {
  (void) NSObject_init(self);
  
#line 13
  self->host_ = host;
  self->port_ = port;
  self->type_ = type;
}


#line 12
AMConnectionEndpoint *new_AMConnectionEndpoint_initWithNSString_withInt_withAMConnectionEndpoint_TypeEnum_(NSString *host, jint port, AMConnectionEndpoint_TypeEnum *type) {
  AMConnectionEndpoint *self = [AMConnectionEndpoint alloc];
  AMConnectionEndpoint_initWithNSString_withInt_withAMConnectionEndpoint_TypeEnum_(self, host, port, type);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AMConnectionEndpoint)

J2OBJC_INITIALIZED_DEFN(AMConnectionEndpoint_TypeEnum)

AMConnectionEndpoint_TypeEnum *AMConnectionEndpoint_TypeEnum_values_[4];


#line 30
@implementation AMConnectionEndpoint_TypeEnum

- (instancetype)initWithNSString:(NSString *)__name
                         withInt:(jint)__ordinal {
  AMConnectionEndpoint_TypeEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

IOSObjectArray *AMConnectionEndpoint_TypeEnum_values() {
  AMConnectionEndpoint_TypeEnum_initialize();
  return [IOSObjectArray arrayWithObjects:AMConnectionEndpoint_TypeEnum_values_ count:4 type:AMConnectionEndpoint_TypeEnum_class_()];
}

+ (IOSObjectArray *)values {
  return AMConnectionEndpoint_TypeEnum_values();
}

+ (AMConnectionEndpoint_TypeEnum *)valueOfWithNSString:(NSString *)name {
  return AMConnectionEndpoint_TypeEnum_valueOfWithNSString_(name);
}

AMConnectionEndpoint_TypeEnum *AMConnectionEndpoint_TypeEnum_valueOfWithNSString_(NSString *name) {
  AMConnectionEndpoint_TypeEnum_initialize();
  for (int i = 0; i < 4; i++) {
    AMConnectionEndpoint_TypeEnum *e = AMConnectionEndpoint_TypeEnum_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [AMConnectionEndpoint_TypeEnum class]) {
    AMConnectionEndpoint_TypeEnum_TCP = new_AMConnectionEndpoint_TypeEnum_initWithNSString_withInt_(@"TCP", 0);
    AMConnectionEndpoint_TypeEnum_TCP_TLS = new_AMConnectionEndpoint_TypeEnum_initWithNSString_withInt_(@"TCP_TLS", 1);
    AMConnectionEndpoint_TypeEnum_WS = new_AMConnectionEndpoint_TypeEnum_initWithNSString_withInt_(@"WS", 2);
    AMConnectionEndpoint_TypeEnum_WS_TLS = new_AMConnectionEndpoint_TypeEnum_initWithNSString_withInt_(@"WS_TLS", 3);
    J2OBJC_SET_INITIALIZED(AMConnectionEndpoint_TypeEnum)
  }
}

@end

void AMConnectionEndpoint_TypeEnum_initWithNSString_withInt_(AMConnectionEndpoint_TypeEnum *self, NSString *__name, jint __ordinal) {
  (void) JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

AMConnectionEndpoint_TypeEnum *new_AMConnectionEndpoint_TypeEnum_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  AMConnectionEndpoint_TypeEnum *self = [AMConnectionEndpoint_TypeEnum alloc];
  AMConnectionEndpoint_TypeEnum_initWithNSString_withInt_(self, __name, __ordinal);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AMConnectionEndpoint_TypeEnum)
