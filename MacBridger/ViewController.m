//
//  ViewController.m
//  MacBridger
//

#import "ViewController.h"

#import "MacBridger-Swift.h"


@implementation ViewController

+ (NSArray<NSView *> * _Nullable)interestingObjectsForKey:(NSString * _Nonnull)key {
  return @[ @"360iDev", @2];
}

- (void)viewDidLoad {
  [super viewDidLoad];

  [ViewController interestingObjectsForKey:@"hello"];
}

- (void)setRepresentedObject:(id)representedObject {
  [super setRepresentedObject:representedObject];

  // Update the view, if already loaded.
}

@end










