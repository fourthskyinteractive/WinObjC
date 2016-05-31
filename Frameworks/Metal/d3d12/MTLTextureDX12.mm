
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
#import "MTLTextureDX12.h"

#include <COMIncludes.h>
#include "Windows.ui.xaml.media.dxinterop.h"
#include <dxgi1_4.h>
#include <d3d12.h>
#include <COMIncludes_End.h>

@implementation MTLTextureDX12{
	ID3D12Resource* _texture;
}

@synthesize label;

-(instancetype)init {
	
	return self;
}

- (void)dealloc {
	_texture->Release();

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

/*@property (readonly)*/ - (MTLTextureType) textureType {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (MTLPixelFormat) pixelFormat {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (NSUInteger) width {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (NSUInteger) height {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (NSUInteger) depth {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (NSUInteger) mipmapLevelCount {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (NSUInteger) arrayLength {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (NSUInteger) sampleCount {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly, getter = isFramebufferOnly)*/ - (BOOL) isFramebufferOnly {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (id<MTLResource>) rootResource {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (MTLTextureUsage) usage {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (id<MTLTexture>) parentTexture {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (NSUInteger) parentRelativeLevel {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (NSUInteger) parentRelativeSlice {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (id<MTLBuffer>) buffer {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (NSUInteger) bufferOffset {
	UNIMPLEMENTED();
	return StubReturn();
}

/*@property (readonly)*/ - (NSUInteger) bufferBytesPerRow {
	UNIMPLEMENTED();
	return StubReturn();
}

- (void)replaceRegion:(MTLRegion)region
          mipmapLevel:(NSUInteger)level
                slice:(NSUInteger)slice
            withBytes:(const void*)pixelBytes
          bytesPerRow:(NSUInteger)bytesPerRow
    bytesPerImage:(NSUInteger)bytesPerImage {
	UNIMPLEMENTED();
}

- (void)replaceRegion:(MTLRegion)region mipmapLevel:(NSUInteger)level withBytes:(const void*)pixelBytes bytesPerRow:(NSUInteger)bytesPerRow {
	UNIMPLEMENTED();
}

- (void)getBytes:(void*)pixelBytes
     bytesPerRow:(NSUInteger)bytesPerRow
   bytesPerImage:(NSUInteger)bytesPerImage
      fromRegion:(MTLRegion)region
     mipmapLevel:(NSUInteger)mipmapLevel
    slice:(NSUInteger)slice {
	UNIMPLEMENTED();
}

- (void)getBytes:(void*)pixelBytes bytesPerRow:(NSUInteger)bytesPerRow fromRegion:(MTLRegion)region mipmapLevel:(NSUInteger)mipmapLevel {
	UNIMPLEMENTED();
}

- (id<MTLTexture>)newTextureViewWithPixelFormat:(MTLPixelFormat)pixelFormat {
	UNIMPLEMENTED();
	return StubReturn();
}

- (id<MTLTexture>)newTextureViewWithPixelFormat:(MTLPixelFormat)pixelFormat
                                    textureType:(MTLTextureType)textureType
                                         levels:(NSRange)levelRange
                                         slices:(NSRange)sliceRange {
	UNIMPLEMENTED();
	return StubReturn();
}

@end
