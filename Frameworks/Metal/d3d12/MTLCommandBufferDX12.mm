
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
#import "MTLCommandBufferDX12.h"

#include <COMIncludes.h>
#include "Windows.ui.xaml.media.dxinterop.h"
#include <dxgi1_4.h>
#include <d3d12.h>
#include <COMIncludes_End.h>

@implementation MTLCommandBufferDX12 {
	ID3D12GraphicsCommandList* _commandList;
}

@synthesize label;

-(instancetype)init {
	
	return self;
}

- (void)dealloc {
	_commandList->Release();

	[super dealloc];
}

/*@property (readonly)*/ - (MTLCommandBufferStatus) status {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (NSError*) error {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (BOOL) retainedReferences {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (id<MTLDevice>) device {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (id<MTLCommandQueue>) commandQueue {
	UNIMPLEMENTED();
	return StubReturn();
}

- (id<MTLRenderCommandEncoder>)renderCommandEncoderWithDescriptor:(MTLRenderPassDescriptor*)renderPassDescriptor {
	UNIMPLEMENTED();
	return StubReturn();
}

- (id<MTLComputeCommandEncoder>)computeCommandEncoder {
	UNIMPLEMENTED();
	return StubReturn();
}

- (id<MTLBlitCommandEncoder>)blitCommandEncoder {
	UNIMPLEMENTED();
	return StubReturn();
}

- (id<MTLParallelRenderCommandEncoder>)parallelRenderCommandEncoderWithDescriptor:(MTLRenderPassDescriptor*)renderPassDescriptor {
	UNIMPLEMENTED();
	return StubReturn();
}

- (void)enqueue {
	UNIMPLEMENTED();
}

- (void)commit {
	UNIMPLEMENTED();
}

- (void)addScheduledHandler:(MTLCommandBufferHandler)block {
	UNIMPLEMENTED();
}

- (void)addCompletedHandler:(MTLCommandBufferHandler)block {
	UNIMPLEMENTED();
}

- (void)presentDrawable:(id<MTLDrawable>)drawable {
	UNIMPLEMENTED();
}

- (void)presentDrawable:(id<MTLDrawable>)drawable atTime:(CFTimeInterval)presentationTime {
	UNIMPLEMENTED();
}

- (void)waitUntilScheduled {
	UNIMPLEMENTED();
}

- (void)waitUntilCompleted {
	UNIMPLEMENTED();
}


@end