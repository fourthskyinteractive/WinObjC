
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
#import "MTLRenderCommandEncoderDX12.h"

#include "UWP/WindowsUIXamlControls.h"
#include "UWP/WindowsUIXamlMedia.h"

#include <COMIncludes.h>
#include "Windows.ui.xaml.media.dxinterop.h"
#include <dxgi1_4.h>
#include <d3d12.h>
#include <COMIncludes_End.h>

@implementation MTLRenderCommandEncoderDX12 {
	
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

- (void)setBlendColorRed:(float)red green:(float)green blue:(float)blue alpha:(float)alpha {
	UNIMPLEMENTED();
}

- (void)setCullMode:(MTLCullMode)cullMode {
	UNIMPLEMENTED();
}

- (void)setDepthBias:(float)depthBias slopeScale:(float)slopeScale clamp:(float)clamp {
	UNIMPLEMENTED();
}

- (void)setDepthClipMode:(MTLDepthClipMode)depthClipMode {
	UNIMPLEMENTED();
}

- (void)setDepthStencilState:(id<MTLDepthStencilState>)depthStencilState {
	UNIMPLEMENTED();
}

- (void)setFrontFacingWinding:(MTLWinding)frontFacingWinding {
	UNIMPLEMENTED();
}

- (void)setRenderPipelineState:(id<MTLRenderPipelineState>)pipelineState {
	UNIMPLEMENTED();
}

- (void)setScissorRect:(MTLScissorRect)rect {
	UNIMPLEMENTED();
}

- (void)setStencilFrontReferenceValue:(uint32_t)frontReferenceValue backReferenceValue:(uint32_t)backReferenceValue {
	UNIMPLEMENTED();
}

- (void)setStencilReferenceValue:(uint32_t)ref {
	UNIMPLEMENTED();
}

- (void)setTriangleFillMode:(MTLTriangleFillMode)fillMode {
	UNIMPLEMENTED();
}

- (void)setViewport:(MTLViewport)viewport {
	UNIMPLEMENTED();
}

- (void)setVisibilityResultMode:(MTLVisibilityResultMode)mode offset:(NSUInteger)offset {
	UNIMPLEMENTED();
}

- (void)setVertexBuffer:(id<MTLBuffer>)buffer offset:(NSUInteger)offset atIndex:(NSUInteger)index {
	UNIMPLEMENTED();
}

- (void)setVertexBuffers:(id<MTLBuffer> _Nullable const[])buffers offsets:(const NSUInteger[])offsets withRange:(NSRange)range {
	UNIMPLEMENTED();
}

- (void)setVertexBufferOffset:(NSUInteger)offset atIndex:(NSUInteger)index {
	UNIMPLEMENTED();
}

- (void)setVertexBytes:(const void*)bytes length:(NSUInteger)length atIndex:(NSUInteger)index {
	UNIMPLEMENTED();
}

- (void)setVertexSamplerState:(id<MTLSamplerState>)sampler atIndex:(NSUInteger)index {
	UNIMPLEMENTED();
}

- (void)setVertexSamplerStates:(id<MTLSamplerState> _Nullable const[])samplers withRange:(NSRange)range {
	UNIMPLEMENTED();
}

- (void)setVertexSamplerState:(id<MTLSamplerState>)sampler
                  lodMinClamp:(float)lodMinClamp
                  lodMaxClamp:(float)lodMaxClamp
                      atIndex:(NSUInteger)index {
	UNIMPLEMENTED();
}

- (void)setVertexSamplerStates:(id<MTLSamplerState> _Nullable const[])samplers
                  lodMinClamps:(const float[])lodMinClamps
                  lodMaxClamps:(const float[])lodMaxClamps
                     withRange:(NSRange)range {
	UNIMPLEMENTED();
}

- (void)setVertexTexture:(id<MTLTexture>)texture atIndex:(NSUInteger)index {
	UNIMPLEMENTED();
}

- (void)setVertexTextures:(id<MTLTexture> _Nullable const[])textures withRange:(NSRange)range {
	UNIMPLEMENTED();
}

- (void)setFragmentBuffer:(id<MTLBuffer>)buffer offset:(NSUInteger)offset atIndex:(NSUInteger)index {
	UNIMPLEMENTED();
}

- (void)setFragmentBuffers:(id<MTLBuffer> _Nullable const[])buffers offsets:(const NSUInteger[])offsets withRange:(NSRange)range {
	UNIMPLEMENTED();
}

- (void)setFragmentBufferOffset:(NSUInteger)offset atIndex:(NSUInteger)index {
	UNIMPLEMENTED();
}

- (void)setFragmentBytes:(const void*)bytes length:(NSUInteger)length atIndex:(NSUInteger)index {
	UNIMPLEMENTED();
}

- (void)setFragmentSamplerState:(id<MTLSamplerState>)sampler atIndex:(NSUInteger)index {
	UNIMPLEMENTED();
}

- (void)setFragmentSamplerStates:(id<MTLSamplerState> _Nullable const[])samplers withRange:(NSRange)range {
	UNIMPLEMENTED();
}

- (void)setFragmentSamplerState:(id<MTLSamplerState>)sampler
                    lodMinClamp:(float)lodMinClamp
                    lodMaxClamp:(float)lodMaxClamp
                        atIndex:(NSUInteger)index {
	UNIMPLEMENTED();
}

- (void)setFragmentSamplerStates:(id<MTLSamplerState> _Nullable const[])samplers
                    lodMinClamps:(const float[])lodMinClamps
                    lodMaxClamps:(const float[])lodMaxClamps
                       withRange:(NSRange)range {
	UNIMPLEMENTED();
}

- (void)setFragmentTexture:(id<MTLTexture>)texture atIndex:(NSUInteger)index {
	UNIMPLEMENTED();
}

- (void)setFragmentTextures:(id<MTLTexture> _Nullable const[])textures withRange:(NSRange)range {
	UNIMPLEMENTED();
}

- (void)drawPrimitives:(MTLPrimitiveType)primitiveType
           vertexStart:(NSUInteger)vertexStart
           vertexCount:(NSUInteger)vertexCount
         instanceCount:(NSUInteger)instanceCount
          baseInstance:(NSUInteger)baseInstance {
	UNIMPLEMENTED();
}

- (void)drawPrimitives:(MTLPrimitiveType)primitiveType
           vertexStart:(NSUInteger)vertexStart
           vertexCount:(NSUInteger)vertexCount
         instanceCount:(NSUInteger)instanceCount {
	UNIMPLEMENTED();
}

- (void)drawPrimitives:(MTLPrimitiveType)primitiveType vertexStart:(NSUInteger)vertexStart vertexCount:(NSUInteger)vertexCount {
	UNIMPLEMENTED();
}

- (void)drawPrimitives:(MTLPrimitiveType)primitiveType
        indirectBuffer:(id<MTLBuffer>)indirectBuffer
  indirectBufferOffset:(NSUInteger)indirectBufferOffset {
	UNIMPLEMENTED();
}

- (void)drawIndexedPrimitives:(MTLPrimitiveType)primitiveType
                   indexCount:(NSUInteger)indexCount
                    indexType:(MTLIndexType)indexType
                  indexBuffer:(id<MTLBuffer>)indexBuffer
            indexBufferOffset:(NSUInteger)indexBufferOffset
                instanceCount:(NSUInteger)instanceCount
                   baseVertex:(NSInteger)baseVertex
                 baseInstance:(NSUInteger)baseInstance {
	UNIMPLEMENTED();
}

- (void)drawIndexedPrimitives:(MTLPrimitiveType)primitiveType
                   indexCount:(NSUInteger)indexCount
                    indexType:(MTLIndexType)indexType
                  indexBuffer:(id<MTLBuffer>)indexBuffer
            indexBufferOffset:(NSUInteger)indexBufferOffset
                instanceCount:(NSUInteger)instanceCount {
	UNIMPLEMENTED();
}

- (void)drawIndexedPrimitives:(MTLPrimitiveType)primitiveType
                   indexCount:(NSUInteger)indexCount
                    indexType:(MTLIndexType)indexType
                  indexBuffer:(id<MTLBuffer>)indexBuffer
            indexBufferOffset:(NSUInteger)indexBufferOffset {
	UNIMPLEMENTED();
}

- (void)drawIndexedPrimitives:(MTLPrimitiveType)primitiveType
                    indexType:(MTLIndexType)indexType
                  indexBuffer:(id<MTLBuffer>)indexBuffer
            indexBufferOffset:(NSUInteger)indexBufferOffset
               indirectBuffer:(id<MTLBuffer>)indirectBuffer
         indirectBufferOffset:(NSUInteger)indirectBufferOffset {
	UNIMPLEMENTED();
}

@end