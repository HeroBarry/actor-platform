//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/library/actor-cocoa-base/build/java/im/actor/model/modules/updates/internal/LoggedIn.java
//


#line 1 "/Users/ex3ndr/Develop/actor-model/library/actor-cocoa-base/build/java/im/actor/model/modules/updates/internal/LoggedIn.java"

#include "J2ObjC_source.h"
#include "im/actor/model/api/rpc/ResponseAuth.h"
#include "im/actor/model/modules/updates/internal/InternalUpdate.h"
#include "im/actor/model/modules/updates/internal/LoggedIn.h"
#include "java/lang/Runnable.h"

@interface ImActorModelModulesUpdatesInternalLoggedIn () {
 @public
  ImActorModelApiRpcResponseAuth *auth_;
  id<JavaLangRunnable> runnable_;
}

@end

J2OBJC_FIELD_SETTER(ImActorModelModulesUpdatesInternalLoggedIn, auth_, ImActorModelApiRpcResponseAuth *)
J2OBJC_FIELD_SETTER(ImActorModelModulesUpdatesInternalLoggedIn, runnable_, id<JavaLangRunnable>)


#line 9
@implementation ImActorModelModulesUpdatesInternalLoggedIn


#line 13
- (instancetype)initWithImActorModelApiRpcResponseAuth:(ImActorModelApiRpcResponseAuth *)auth
                                  withJavaLangRunnable:(id<JavaLangRunnable>)runnable {
  ImActorModelModulesUpdatesInternalLoggedIn_initWithImActorModelApiRpcResponseAuth_withJavaLangRunnable_(self, auth, runnable);
  return self;
}


#line 18
- (ImActorModelApiRpcResponseAuth *)getAuth {
  return auth_;
}

- (id<JavaLangRunnable>)getRunnable {
  return runnable_;
}

@end


#line 13
void ImActorModelModulesUpdatesInternalLoggedIn_initWithImActorModelApiRpcResponseAuth_withJavaLangRunnable_(ImActorModelModulesUpdatesInternalLoggedIn *self, ImActorModelApiRpcResponseAuth *auth, id<JavaLangRunnable> runnable) {
  (void) ImActorModelModulesUpdatesInternalInternalUpdate_init(self);
  
#line 14
  self->auth_ = auth;
  self->runnable_ = runnable;
}


#line 13
ImActorModelModulesUpdatesInternalLoggedIn *new_ImActorModelModulesUpdatesInternalLoggedIn_initWithImActorModelApiRpcResponseAuth_withJavaLangRunnable_(ImActorModelApiRpcResponseAuth *auth, id<JavaLangRunnable> runnable) {
  ImActorModelModulesUpdatesInternalLoggedIn *self = [ImActorModelModulesUpdatesInternalLoggedIn alloc];
  ImActorModelModulesUpdatesInternalLoggedIn_initWithImActorModelApiRpcResponseAuth_withJavaLangRunnable_(self, auth, runnable);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesUpdatesInternalLoggedIn)
