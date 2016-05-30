
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
#import <Metal/MTLDevice.h>
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

- (MTLSize) maxThreadsPerThreadgroup {
	return StubReturn();
}

- (BOOL)supportsFeatureSet:(MTLFeatureSet)featureSet {
	return NO;
}

- (BOOL)supportsTextureSampleCount:(NSUInteger)sampleCount {
	return NO;
}


@end