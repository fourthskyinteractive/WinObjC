/* Copyright (c) 2006-2007 Christopher J. W. Lloyd
   Copyright (c) 2016 Microsoft Corporation. All rights reserved.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. */

#include "Starboard.h"
#include "StubReturn.h"
#include "Foundation/NSURLResponse.h"
#include "NSURLResponseInternal.h"

@implementation NSURLResponse

/**
 @Status Interoperable
*/
- (id)initWithURL:(id)url MIMEType:(id)mimeType expectedContentLength:(int)expectedContentLength textEncodingName:(id)textEncodingName {
    _expectedContentLength = expectedContentLength;
    _url = url;
    _mimeType.attach([mimeType copy]);
    _textEncodingName.attach([textEncodingName copy]);

    return self;
}

/**
 @Status Interoperable
*/
- (id)MIMEType {
    return _mimeType;
}

/**
 @Status Interoperable
*/
- (id)textEncodingName {
    return _textEncodingName;
}

/**
 @Status Interoperable
*/
- (__int64)expectedContentLength {
    if (_expectedContentLength == 0) {
        return -1;
    }

    return _expectedContentLength;
}

- (int)statusCode {
    return 401;
}

/**
 @Status Interoperable
*/
- (id)URL {
    return _url;
}

/**
 @Status Interoperable
*/
- (void)dealloc {
    _url = nil;
    _mimeType = nil;
    _textEncodingName = nil;

    [super dealloc];
}

/**
 @Status Interoperable
*/
- (id)copyWithZone:(NSZone*)zone {
    return [self retain];
}

/**
 @Status Stub
 @Notes
*/
+ (BOOL)supportsSecureCoding {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (id)initWithCoder:(NSCoder*)decoder {
    UNIMPLEMENTED();
    return StubReturn();
}

/**
 @Status Stub
 @Notes
*/
- (void)encodeWithCoder:(NSCoder*)coder {
    UNIMPLEMENTED();
}

@end
