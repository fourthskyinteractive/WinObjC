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
#import <QuartzCore/CAMetalLayer.h>

#include "UWP/WindowsUIXamlControls.h"
#include "UWP/WindowsUIXamlMedia.h"

#include <COMIncludes.h>
#include "Windows.ui.xaml.media.dxinterop.h"
#include <dxgi1_4.h>
#include <COMIncludes_End.h>

@implementation CAMetalLayer {
    NSDictionary* _properties;
    WXCSwapChainPanel* _swapChainPanel;
	bool _initialized;
	IDXGISwapChain* _swapChain;
}

/**
 @Status Interoperable
*/
- (void)setContentsScale:(float)factor {
    [super setContentsScale:factor];

    WUXMScaleTransform* scaleTransform = [WUXMScaleTransform make];
    scaleTransform.scaleX = 1.0 / factor;
    scaleTransform.scaleY = 1.0 / factor;

    _swapChainPanel.renderTransform = scaleTransform;
    [scaleTransform release];
}

/**
 @Status Interoperable
*/
- (instancetype)init {
    if (self = [super init]) {
        _swapChainPanel = [WXCSwapChainPanel make];
        self.contentsElement = _swapChainPanel;
    }
    return self;
}

/**
 @Status Caveat
 @Notes WinObjC extension
*/
- (WXCSwapChainPanel*)swapChainPanel {
    return _swapChainPanel;
}

//- (DisplayTexture*)_getDisplayTexture {
//    return NULL;
//}

/**
 @Status Stub
 @Notes
*/
- (id<CAMetalDrawable>)nextDrawable {
	// TODO initialize DXGI Swap Chain if not yet
	if (!initialized)
	{
		[self initialize];
	}

    UNIMPLEMENTED();
    return StubReturn();
}

- (bool)initialize {

	return NO;
}

- (void)dealloc {
    [_properties release];
    [_swapChainPanel release];
    [super dealloc];
}
@end
