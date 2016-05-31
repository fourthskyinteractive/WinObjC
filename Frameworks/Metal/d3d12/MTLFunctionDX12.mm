
//******************************************************************************
//
// Copyright (c) 2016 Microsoft Corporation. All rights reserved.
//
// This code is licensed under the MIT License (MIT).
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
//
//******************************************************************************

#import <StubReturn.h>
#import "MTLFunctionDX12.h"

#include <COMIncludes.h>
#include "Windows.ui.xaml.media.dxinterop.h"
#include <dxgi1_4.h>
#include <d3d12.h>
#include <COMIncludes_End.h>

@implementation MTLFunctionDX12 {
	
}

@synthesize label;

-(instancetype)init {
	
	return self;
}

- (void)dealloc {
	[super dealloc];
}

/*@property (readonly)*/ - (NSString*) name {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (MTLFunctionType) functionType {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (NSArray*) vertexAttributes {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (id<MTLDevice> device {
	UNIMPLEMENTED();
	return StubReturn();
}


@end
