//
//  main.m
//  Nintendo Switch
//
//  Created by Eduardo Vital Alencar Cunha on 10/03/17.
//  Copyright © 2017 BEPiD. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum : int {
    iOS = 1,
    tvOS,
    watchOS
} OS;

int main(int argc, const char * argv[]) {
    OS operationSystem = iOS;
    int version = 10;

    @autoreleasepool {
        switch (operationSystem) {
        case iOS:
            switch (version) {
            case 1:
                NSLog(@"1.1.5");
                break;
            case 2:
                NSLog(@"2.2.1");
                break;
            case 3:
                NSLog(@"3.2.2");
                break;
            case 4:
                NSLog(@"4.3.5");
                break;
            case 5:
                NSLog(@"5.1.1");
                break;
            case 6:
                NSLog(@"6.1.6");
                break;
            case 7:
                NSLog(@"7.1.2");
                break;
            case 8:
                NSLog(@"8.4.1");
                break;
            case 9:
                NSLog(@"9.3.5");
                break;
            case 10:
                NSLog(@"10.2.1");
                break;
            default:
                NSLog(@"Unknown Version");
            }
            break;
        case tvOS:
            switch (version) {
            case 9:
                NSLog(@"9.2.2");
                break;
            case 10:
                NSLog(@"10.1.1");
                break;
            default:
                NSLog(@"Unknown Version");
            }
            break;
        case watchOS:
            switch (version) {
            case 1:
                NSLog(@"1.0.1");
                break;
            case 2:
                NSLog(@"2.2.2");
                break;
            case 3:
                NSLog(@"3.1.3");
                break;
            default:
                NSLog(@"Unknown Version");
            }
            break;
        default:
            NSLog(@"SO Unknown");
        }
    }
    return 0;
}
