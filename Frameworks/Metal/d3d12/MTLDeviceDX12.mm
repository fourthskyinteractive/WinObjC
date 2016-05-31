
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
#import "MTLDeviceDX12.h"

#include "UWP/WindowsUIXamlControls.h"
#include "UWP/WindowsUIXamlMedia.h"

#include <COMIncludes.h>
#include "Windows.ui.xaml.media.dxinterop.h"
#include <dxgi1_4.h>
#include <d3d12.h>
#include <COMIncludes_End.h>

@implementation MTLDeviceDX12 {
	ID3D12Device* _device;
}

-(instancetype)init {
	
	return self;
}

- (void)dealloc {
	_device->Release();

	[super dealloc];
}

- (MTLSize) maxThreadsPerThreadgroup {
	UNIMPLEMENTED();
	return StubReturn();
}

- (NSString*) name {
	UNIMPLEMENTED();
	return StubReturn();
}

- (BOOL)supportsFeatureSet:(MTLFeatureSet)featureSet {
	return MTLFeatureSet_iOS_GPUFamily3_v1;
}

- (BOOL)supportsTextureSampleCount:(NSUInteger)sampleCount {
	return NO;
}

- (id<MTLLibrary>)newDefaultLibrary {
	UNIMPLEMENTED();
    return StubReturn();
}

- (id<MTLLibrary>)newLibraryWithFile:(NSString*)filepath error:(NSError* _Nullable*)error {
	UNIMPLEMENTED();
    return StubReturn();
}

- (void)newLibraryWithSource:(NSString*)source
                     options:(MTLCompileOptions*)options
           completionHandler:(MTLNewLibraryCompletionHandler)completionHandler {
	UNIMPLEMENTED();
}

- (id<MTLLibrary>)newLibraryWithSource:(NSString*)source options:(MTLCompileOptions*)options error:(NSError* _Nullable*)error {
	UNIMPLEMENTED();
    return StubReturn();
}

- (id<MTLCommandQueue>)newCommandQueue {
	UNIMPLEMENTED();
    return StubReturn();
}

- (id<MTLCommandQueue>)newCommandQueueWithMaxCommandBufferCount:(NSUInteger)maxCommandBufferCount {
	UNIMPLEMENTED();
    return StubReturn();
}

- (id<MTLBuffer>)newBufferWithLength:(NSUInteger)length options:(MTLResourceOptions)options {
	UNIMPLEMENTED();
    return StubReturn();
}

- (id<MTLBuffer>)newBufferWithBytes:(const void*)pointer length:(NSUInteger)length options:(MTLResourceOptions)options {
	UNIMPLEMENTED();
    return StubReturn();
}

- (id<MTLBuffer>)newBufferWithBytesNoCopy:(void*)pointer
                                   length:(NSUInteger)length
                                  options:(MTLResourceOptions)options
                              deallocator:(void (^)(void* pointer, NSUInteger length))deallocator {
	UNIMPLEMENTED();
    return StubReturn();
}

- (id<MTLTexture>)newTextureWithDescriptor:(MTLTextureDescriptor*)descriptor {
	UNIMPLEMENTED();
    return StubReturn();
}

- (id<MTLSamplerState>)newSamplerStateWithDescriptor:(MTLSamplerDescriptor*)descriptor {
	UNIMPLEMENTED();
    return StubReturn();
}

- (id<MTLDepthStencilState>)newDepthStencilStateWithDescriptor:(MTLDepthStencilDescriptor*)descriptor {
	UNIMPLEMENTED();
    return StubReturn();
}

- (void)newRenderPipelineStateWithDescriptor:(MTLRenderPipelineDescriptor*)descriptor
                           completionHandler:(MTLNewRenderPipelineStateCompletionHandler)completionHandler {
	UNIMPLEMENTED();
}

- (void)newRenderPipelineStateWithDescriptor:(MTLRenderPipelineDescriptor*)descriptor
                                     options:(MTLPipelineOption)options
                           completionHandler:(MTLNewRenderPipelineStateWithReflectionCompletionHandler)completionHandler {
	UNIMPLEMENTED();
}

- (id<MTLRenderPipelineState>)newRenderPipelineStateWithDescriptor:(MTLRenderPipelineDescriptor*)descriptor
                                                             error:(NSError* _Nullable*)error {
	UNIMPLEMENTED();
    return StubReturn();
}

- (id<MTLRenderPipelineState>)newRenderPipelineStateWithDescriptor:(MTLRenderPipelineDescriptor*)descriptor
                                                           options:(MTLPipelineOption)options
                                                        reflection:(MTLAutoreleasedRenderPipelineReflection*)reflection
                                                             error:(NSError* _Nullable*)error {
	UNIMPLEMENTED();
    return StubReturn();
}

- (void)newComputePipelineStateWithFunction:(id<MTLFunction>)function
                          completionHandler:(MTLNewComputePipelineStateCompletionHandler)completionHandler {
	UNIMPLEMENTED();
}

- (void)newComputePipelineStateWithFunction:(id<MTLFunction>)function
                                    options:(MTLPipelineOption)options
                          completionHandler:(MTLNewComputePipelineStateWithReflectionCompletionHandler)completionHandler {
	UNIMPLEMENTED();
}

- (id<MTLComputePipelineState>)newComputePipelineStateWithFunction:(id<MTLFunction>)function error:(NSError* _Nullable*)error {
	UNIMPLEMENTED();
    return StubReturn();
}

- (id<MTLComputePipelineState>)newComputePipelineStateWithFunction:(id<MTLFunction>)function
                                                           options:(MTLPipelineOption)options
                                                        reflection:(MTLAutoreleasedComputePipelineReflection*)reflection
                                                             error:(NSError* _Nullable*)error {
	UNIMPLEMENTED();
    return StubReturn();
}

- (void)newComputePipelineStateWithDescriptor:(MTLComputePipelineDescriptor*)descriptor
                                      options:(MTLPipelineOption)options
                            completionHandler:(MTLNewComputePipelineStateWithReflectionCompletionHandler)completionHandler {
	UNIMPLEMENTED();
}

- (id<MTLComputePipelineState>)newComputePipelineStateWithDescriptor:(MTLComputePipelineDescriptor*)descriptor
                                                             options:(MTLPipelineOption)options
                                                          reflection:(MTLAutoreleasedComputePipelineReflection*)reflection
                                                               error:(NSError* _Nullable*)error {
	UNIMPLEMENTED();
    return StubReturn();
}

@end