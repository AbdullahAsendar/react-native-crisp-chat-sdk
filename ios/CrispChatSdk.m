#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(CrispChatSdk, NSObject)

RCT_EXTERN_METHOD(setTokenId:(NSString *)id)
RCT_EXTERN_METHOD(setUserEmail:(NSString *)email)
RCT_EXTERN_METHOD(setUserNickname:(NSString *)nickname)
RCT_EXTERN_METHOD(setUserPhone:(NSString *)phone)
RCT_EXTERN_METHOD(setUserAvatar:(NSString *)url)
RCT_EXTERN_METHOD(setSessionValue:(NSString *)key (NSString *)value)
RCT_EXTERN_METHOD(setSessionSegment:(NSString *)segment)
RCT_EXTERN_METHOD(pushSessionEvent:(NSString *)eventName color:(NSInteger *)color)
RCT_EXTERN_METHOD(resetSession)
RCT_EXTERN_METHOD(show)

@end
