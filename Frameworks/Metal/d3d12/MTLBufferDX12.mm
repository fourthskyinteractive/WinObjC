
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
#import "MTLBufferDX12.h"

#include <COMIncludes.h>
#include "Windows.ui.xaml.media.dxinterop.h"
#include <dxgi1_4.h>
#include <d3d12.h>
#include <COMIncludes_End.h>

@implementation MTLBufferDX12 {
	ID3D12Resource* _buffer;
}

@synthesize label;

-(instancetype)init {
	
	return self;
}

- (void)dealloc {
	_buffer->Release();

	[super dealloc];
}

/*@property (readonly)*/ - (MTLCPUCacheMode) cpuCacheMode {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (MTLStorageMode) storageMode {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (id<MTLDevice>) device {
	UNIMPLEMENTED();
	return StubReturn();
}

- (MTLPurgeableState)setPurgeableState:(MTLPurgeableState)state {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (NSUInteger) length {
	UNIMPLEMENTED();
	return StubReturn();
}

- (id<MTLTexture>)newTextureWithDescriptor:(MTLTextureDescriptor*)descriptor offset:(NSUInteger)offset bytesPerRow:(NSUInteger)bytesPerRow {
	UNIMPLEMENTED();
	return StubReturn();
}

- (void*)contents {
	UNIMPLEMENTED();
	return StubReturn();
}


@end
