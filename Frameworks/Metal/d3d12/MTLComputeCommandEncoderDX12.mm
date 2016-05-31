
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
#import "MTLComputeCommandEncoderDX12.h"

#include "UWP/WindowsUIXamlControls.h"
#include "UWP/WindowsUIXamlMedia.h"

#include <COMIncludes.h>
#include "Windows.ui.xaml.media.dxinterop.h"
#include <dxgi1_4.h>
#include <d3d12.h>
#include <COMIncludes_End.h>

@implementation MTLComputeCommandEncoderDX12 {
	
}

@synthesize label;

-(instancetype)init {
	
	return self;
}

- (void)dealloc {
	[super dealloc];
}

/*@property (readonly)*/ - (id<MTLDevice>) device {
	UNIMPLEMENTED();
	return StubReturn();
}

- (void)endEncoding {
	UNIMPLEMENTED();
}

- (void)insertDebugSignpost:(NSString*)string {
	UNIMPLEMENTED();
}

- (void)pushDebugGroup:(NSString*)string {
	UNIMPLEMENTED();
}

- (void)popDebugGroup {
	UNIMPLEMENTED();
}

- (void)setComputePipelineState:(id<MTLComputePipelineState>)state {
	UNIMPLEMENTED();
}

- (void)setBuffer:(id<MTLBuffer>)buffer offset:(NSUInteger)offset atIndex:(NSUInteger)index {
	UNIMPLEMENTED();
}

- (void)setBuffers:(id<MTLBuffer> _Nullable const[])buffers offsets:(const NSUInteger[])offsets withRange:(NSRange)range {
	UNIMPLEMENTED();
}

- (void)setBufferOffset:(NSUInteger)offset atIndex:(NSUInteger)index {
	UNIMPLEMENTED();
}

- (void)setBytes:(const void*)bytes length:(NSUInteger)length atIndex:(NSUInteger)index {
	UNIMPLEMENTED();
}

- (void)setTexture:(id<MTLTexture>)texture atIndex:(NSUInteger)index {
	UNIMPLEMENTED();
}

- (void)setTextures:(id<MTLTexture> _Nullable const[])textures withRange:(NSRange)range {
	UNIMPLEMENTED();
}

- (void)setSamplerState:(id<MTLSamplerState>)sampler atIndex:(NSUInteger)index {
	UNIMPLEMENTED();
}

- (void)setSamplerStates:(id<MTLSamplerState> _Nullable const[])samplers withRange:(NSRange)range {
	UNIMPLEMENTED();
}

- (void)setSamplerState:(id<MTLSamplerState>)sampler
            lodMinClamp:(float)lodMinClamp
            lodMaxClamp:(float)lodMaxClamp
                atIndex:(NSUInteger)index {
	UNIMPLEMENTED();
}

- (void)setSamplerStates:(id<MTLSamplerState> _Nullable const[])samplers
            lodMinClamps:(const float[])lodMinClamps
            lodMaxClamps:(const float[])lodMaxClamps
               withRange:(NSRange)range {
	UNIMPLEMENTED();
}

- (void)setThreadgroupMemoryLength:(NSUInteger)length atIndex:(NSUInteger)index {
	UNIMPLEMENTED();
}

- (void)dispatchThreadgroups:(MTLSize)threadgroupsPerGrid threadsPerThreadgroup:(MTLSize)threadsPerThreadgroup {
	UNIMPLEMENTED();
}

- (void)dispatchThreadgroupsWithIndirectBuffer:(id<MTLBuffer>)indirectBuffer
                          indirectBufferOffset:(NSUInteger)indirectBufferOffset
                         threadsPerThreadgroup:(MTLSize)threadsPerThreadgroup {
	UNIMPLEMENTED();
}

@end