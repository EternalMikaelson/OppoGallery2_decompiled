.class public final Landroidx/graphics/lowlatency/LowLatencyCanvasView;
.super Landroid/view/ViewGroup;
.source "LowLatencyCanvasView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;,
        Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0014*\u0001)\u0008\u0007\u0018\u0000 W2\u00020\u0001:\u0002VWB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010/\u001a\u00020\u00172\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u001c\u0010/\u001a\u00020\u00172\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u001a\u0010/\u001a\u00020\u00172\u0008\u00100\u001a\u0004\u0018\u0001012\u0006\u00104\u001a\u00020\u0007H\u0016J$\u0010/\u001a\u00020\u00172\u0008\u00100\u001a\u0004\u0018\u0001012\u0006\u00104\u001a\u00020\u00072\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\"\u0010/\u001a\u00020\u00172\u0008\u00100\u001a\u0004\u0018\u0001012\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u0007H\u0016J!\u00107\u001a\u00020\u00172\u0008\u00100\u001a\u0004\u0018\u0001012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001709H\u0082\u0008J\u0006\u0010:\u001a\u00020\u0017J\u0006\u0010;\u001a\u00020\u0017J\u0006\u0010<\u001a\u00020\u0017J\u000e\u0010=\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u0013J\u0008\u0010?\u001a\u00020\u0017H\u0002J\u0008\u0010@\u001a\u00020\'H\u0002J\u0008\u0010A\u001a\u00020\u0017H\u0014J\u0010\u0010B\u001a\u00020\u00172\u0006\u0010C\u001a\u00020DH\u0014J0\u0010E\u001a\u00020\u00172\u0006\u0010F\u001a\u00020\'2\u0006\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u0007H\u0014J)\u0010K\u001a\u00020\u00172\u0008\u0008\u0002\u0010L\u001a\u00020\'2\u0010\u0008\u0002\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u000109H\u0000\u00a2\u0006\u0002\u0008NJ\u0006\u0010O\u001a\u00020\u0017J\u0010\u0010P\u001a\u00020\u00172\u0008\u0010Q\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010R\u001a\u00020\u0017H\u0002J\u0008\u0010S\u001a\u00020\'H\u0002J\u001d\u0010T\u001a\u00020\u00172\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008UR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010*R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Landroidx/graphics/lowlatency/LowLatencyCanvasView;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mBufferFence",
        "Landroidx/hardware/SyncFenceCompat;",
        "mCallback",
        "Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;",
        "mClearPending",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mColorSpace",
        "Landroid/graphics/ColorSpace;",
        "mDrawCompleteRunnable",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/lang/Runnable;",
        "mFrontBufferTarget",
        "mFrontBufferedRenderer",
        "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;",
        "",
        "mFrontBufferedSurfaceControl",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
        "mHandlerThread",
        "Landroidx/graphics/utils/HandlerThreadExecutor;",
        "mHardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "mHeight",
        "mInverseTransform",
        "Landroid/graphics/Matrix;",
        "mPendingRenderCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mRedrawScene",
        "mSceneBitmap",
        "Landroid/graphics/Bitmap;",
        "mSceneBitmapDrawn",
        "",
        "mSurfaceHolderCallbacks",
        "androidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1",
        "Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;",
        "mSurfaceView",
        "Landroid/view/SurfaceView;",
        "mTransform",
        "mWidth",
        "addView",
        "child",
        "Landroid/view/View;",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "index",
        "width",
        "height",
        "addViewInternal",
        "block",
        "Lkotlin/Function0;",
        "cancel",
        "clear",
        "commit",
        "execute",
        "runnable",
        "hideFrontBuffer",
        "isRenderingToFrontBuffer",
        "onAttachedToWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "releaseInternal",
        "cancelPending",
        "onReleaseCallback",
        "releaseInternal$graphics_core_release",
        "renderFrontBufferedLayer",
        "setRenderCallback",
        "callback",
        "showFrontBuffer",
        "supportsWideColorGamut",
        "update",
        "update$graphics_core_release",
        "Callback",
        "Companion",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;

.field private static final isEmulator:Z

.field private static final updatedWrappedHardwareBufferRequired:Z


# instance fields
.field private mBufferFence:Landroidx/hardware/SyncFenceCompat;

.field private mCallback:Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;

.field private final mClearPending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mColorSpace:Landroid/graphics/ColorSpace;

.field private final mDrawCompleteRunnable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mFrontBufferTarget:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mFrontBufferedRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mFrontBufferedSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

.field private final mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

.field private mHardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private mHeight:I

.field private final mInverseTransform:Landroid/graphics/Matrix;

.field private final mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mRedrawScene:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSceneBitmap:Landroid/graphics/Bitmap;

.field private mSceneBitmapDrawn:Z

.field private final mSurfaceHolderCallbacks:Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;

.field private final mSurfaceView:Landroid/view/SurfaceView;

.field private mTransform:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->Companion:Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;

    .line 9
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 11
    const-string v2, "FINGERPRINT"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v3, "generic"

    .line 18
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v4, "unknown"

    .line 32
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v2, "emulator"

    .line 43
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51
    const-string v2, "MODEL"

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v4, "google_sdk"

    .line 58
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v7, "sdk_gphone64"

    .line 70
    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v7, "Emulator"

    .line 81
    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v2, "Android SDK built for"

    .line 92
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100
    const-string v2, "MANUFACTURER"

    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v2, "Genymotion"

    .line 107
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 115
    const-string v2, "BRAND"

    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 128
    const-string v2, "DEVICE"

    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 139
    :cond_0
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 141
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v6

    .line 151
    :goto_1
    sput-boolean v1, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->isEmulator:Z

    .line 153
    invoke-virtual {v0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;->isAndroidUPlus()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    move v5, v6

    .line 162
    :cond_3
    sput-boolean v5, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->updatedWrappedHardwareBufferRequired:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroidx/graphics/utils/HandlerThreadExecutor;

    const-string p3, "LowLatencyCanvasThread"

    invoke-direct {p2, p3}, Landroidx/graphics/utils/HandlerThreadExecutor;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mWidth:I

    .line 7
    iput p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHeight:I

    .line 8
    iput p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mTransform:I

    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferTarget:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mClearPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mRedrawScene:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mDrawCompleteRunnable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mInverseTransform:Landroid/graphics/Matrix;

    .line 15
    sget-object p2, Landroidx/graphics/CanvasBufferedRenderer;->Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

    invoke-virtual {p2}, Landroidx/graphics/CanvasBufferedRenderer$Companion;->getDefaultColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    iput-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 16
    new-instance p2, Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;

    invoke-direct {p2, p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;-><init>(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V

    iput-object p2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceHolderCallbacks:Landroidx/graphics/lowlatency/LowLatencyCanvasView$mSurfaceHolderCallbacks$1;

    .line 17
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    new-instance p3, Landroid/view/SurfaceView;

    invoke-direct {p3, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p3, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 20
    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    iput-object p3, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 22
    invoke-direct {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->hideFrontBuffer()V

    .line 23
    invoke-virtual {p0, p3}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->commit$lambda$5(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;
    .locals 1

    .line 1
    sget-object v0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->Companion:Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMCallback$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mCallback:Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMClearPending$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mClearPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMDrawCompleteRunnable$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mDrawCompleteRunnable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFrontBufferTarget$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferTarget:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFrontBufferedRenderer$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferedRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMPendingRenderCount$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMRedrawScene$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mRedrawScene:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdatedWrappedHardwareBufferRequired$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->updatedWrappedHardwareBufferRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$hideFrontBuffer(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->hideFrontBuffer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isEmulator$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->isEmulator:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setMBufferFence$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroidx/hardware/SyncFenceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mBufferFence:Landroidx/hardware/SyncFenceCompat;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMHardwareBuffer$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroid/hardware/HardwareBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMSceneBitmap$p(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSceneBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method private final addViewInternal(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "LowLatencyCanvasView does not accept arbitrary child Views"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static synthetic b(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->setRenderCallback$lambda$6(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->commit$lambda$5$lambda$4(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final commit$lambda$5(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mBufferFence:Landroidx/hardware/SyncFenceCompat;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Landroidx/hardware/SyncFenceCompat;->awaitForever()Z

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 20
    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/f7n;

    .line 26
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/f7n;-><init>(Landroid/graphics/Bitmap;Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static final commit$lambda$5$lambda$4(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSceneBitmap:Landroid/graphics/Bitmap;

    .line 9
    invoke-direct {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->hideFrontBuffer()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final hideFrontBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferedRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->setVisible(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final isRenderingToFrontBuffer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferTarget:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static synthetic releaseInternal$graphics_core_release$default(Landroidx/graphics/lowlatency/LowLatencyCanvasView;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->releaseInternal$graphics_core_release(ZLkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final setRenderCallback$lambda$6(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mCallback:Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;

    return-void
.end method

.method private final showFrontBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final supportsWideColorGamut()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/Display;->isWideColorGamut()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    const-string p1, "LowLatencyCanvasView does not accept arbitrary child Views"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    const-string p1, "LowLatencyCanvasView does not accept arbitrary child Views"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 11
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    if-ne p1, v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string p1, "LowLatencyCanvasView does not accept arbitrary child Views"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 21
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    if-ne p1, v0, :cond_0

    .line 22
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "LowLatencyCanvasView does not accept arbitrary child Views"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 16
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    if-ne p1, v0, :cond_0

    .line 17
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "LowLatencyCanvasView does not accept arbitrary child Views"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferTarget:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferedRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->cancelPending()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->hideFrontBuffer()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mClearPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferedRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->cancelPending()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/graphics/lowlatency/LowLatencyCanvasView$clear$1$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$clear$1$1;-><init>(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->clear(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->hideFrontBuffer()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final commit()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferTarget:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->isRenderingToFrontBuffer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSceneBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/g7n;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/g7n;-><init>(Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/graphics/utils/HandlerThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->hideFrontBuffer()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "runnable"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/graphics/utils/HandlerThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->supportsWideColorGamut()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    instance-of p0, v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->Companion:Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;->isAndroidUPlus()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/Window;->setColorMode(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSceneBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mClearPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->isRenderingToFrontBuffer()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mInverseTransform:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-boolean v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSceneBitmapDrawn:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final releaseInternal$graphics_core_release(ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferedRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferedSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mBufferFence:Landroidx/hardware/SyncFenceCompat;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSceneBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferedSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferedRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSceneBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mWidth:I

    .line 22
    .line 23
    iput v3, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHeight:I

    .line 24
    .line 25
    iput v3, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mTransform:I

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mBufferFence:Landroidx/hardware/SyncFenceCompat;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSceneBitmapDrawn:Z

    .line 33
    .line 34
    new-instance v1, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;

    .line 35
    .line 36
    move-object v3, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$releaseInternal$1;-><init>(Landroidx/graphics/surface/SurfaceControlCompat;Lkotlin/jvm/functions/Function0;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->release(ZLkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final renderFrontBufferedLayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferTarget:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mPendingRenderCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferedRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->render(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->showFrontBuffer()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSceneBitmapDrawn:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final setRenderCallback(Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/h7n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/h7n;-><init>(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroidx/graphics/lowlatency/LowLatencyCanvasView$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/graphics/utils/HandlerThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final update$graphics_core_release(II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    new-instance v0, Landroidx/graphics/lowlatency/BufferTransformHintResolver;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/graphics/lowlatency/BufferTransformHintResolver;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/graphics/lowlatency/BufferTransformHintResolver;->getBufferTransformHint(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v0, v1, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mWidth:I

    .line 17
    .line 18
    if-ne v0, v7, :cond_0

    .line 19
    .line 20
    iget v0, v1, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHeight:I

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    iget v0, v1, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mTransform:I

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v0, v3, v2, v3}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->releaseInternal$graphics_core_release$default(Landroidx/graphics/lowlatency/LowLatencyCanvasView;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/graphics/lowlatency/BufferTransformer;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/graphics/lowlatency/BufferTransformer;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroidx/graphics/lowlatency/BufferTransformer;->invertBufferTransform(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v0, v7, v8, v9}, Landroidx/graphics/lowlatency/BufferTransformer;->computeTransform(III)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Landroidx/graphics/lowlatency/BufferTransformHintResolver;->Companion:Landroidx/graphics/lowlatency/BufferTransformHintResolver$Companion;

    .line 48
    .line 49
    iget-object v3, v1, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mInverseTransform:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/graphics/lowlatency/BufferTransformer;->getBufferWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-float v5, v5

    .line 56
    invoke-virtual {v0}, Landroidx/graphics/lowlatency/BufferTransformer;->getBufferHeight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    invoke-virtual {v2, v3, v5, v6, v9}, Landroidx/graphics/lowlatency/BufferTransformHintResolver$Companion;->configureTransformMatrix$graphics_core_release(Landroid/graphics/Matrix;FFI)Landroid/graphics/Matrix;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    .line 69
    .line 70
    invoke-direct {v2}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setParent(Landroid/view/SurfaceView;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "FrontBufferedLayer"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->setName(Ljava/lang/String;)Landroidx/graphics/surface/SurfaceControlCompat$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroidx/graphics/surface/SurfaceControlCompat$Builder;->build()Landroidx/graphics/surface/SurfaceControlCompat;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v10, Landroidx/graphics/lowlatency/FrontBufferUtils;->Companion:Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;

    .line 90
    .line 91
    const/4 v14, 0x6

    .line 92
    const/4 v15, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    move-object v11, v2

    .line 96
    invoke-static/range {v10 .. v15}, Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;->configureFrontBufferLayerFrameRate$default(Landroidx/graphics/lowlatency/FrontBufferUtils$Companion;Landroidx/graphics/surface/SurfaceControlCompat;FLandroidx/graphics/surface/SurfaceControlCompat$Transaction;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object v2, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->Companion:Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$Companion;->isAndroidUPlus()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/high16 v3, 0x8810000

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-direct {v1}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->supportsWideColorGamut()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    sget-object v2, Landroidx/graphics/lowlatency/ColorSpaceVerificationHelper;->Companion:Landroidx/graphics/lowlatency/ColorSpaceVerificationHelper$Companion;

    .line 122
    .line 123
    const/high16 v5, 0x88a0000

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroidx/graphics/lowlatency/ColorSpaceVerificationHelper$Companion;->getColorSpaceFromDataSpace(I)Landroid/graphics/ColorSpace;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v6, Landroidx/graphics/CanvasBufferedRenderer;->Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroidx/graphics/CanvasBufferedRenderer$Companion;->getDefaultColorSpace()Landroid/graphics/ColorSpace;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-ne v2, v6, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move v3, v5

    .line 139
    :goto_0
    move-object v6, v2

    .line 140
    move v5, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    sget-object v2, Landroidx/graphics/CanvasBufferedRenderer;->Companion:Landroidx/graphics/CanvasBufferedRenderer$Companion;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/graphics/CanvasBufferedRenderer$Companion;->getDefaultColorSpace()Landroid/graphics/ColorSpace;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_0

    .line 149
    :goto_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 150
    .line 151
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v10, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/graphics/lowlatency/BufferTransformer;->getBufferWidth()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v0}, Landroidx/graphics/lowlatency/BufferTransformer;->getBufferHeight()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    iget-object v7, v1, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHandlerThread:Landroidx/graphics/utils/HandlerThreadExecutor;

    .line 165
    .line 166
    new-instance v0, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;

    .line 167
    .line 168
    move-object v2, v11

    .line 169
    invoke-direct/range {v0 .. v6}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;-><init>(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroidx/graphics/surface/SurfaceControlCompat;Lkotlin/jvm/internal/Ref$ObjectRef;IILandroid/graphics/ColorSpace;)V

    .line 170
    .line 171
    .line 172
    move-object v11, v1

    .line 173
    move-object v15, v2

    .line 174
    move v14, v4

    .line 175
    const/4 v5, 0x1

    .line 176
    move v1, v9

    .line 177
    move-object v9, v6

    .line 178
    move v6, v1

    .line 179
    move/from16 v1, p1

    .line 180
    .line 181
    move v2, v8

    .line 182
    move v4, v13

    .line 183
    move-object v8, v0

    .line 184
    move-object v0, v10

    .line 185
    move-object v10, v3

    .line 186
    move v3, v12

    .line 187
    invoke-direct/range {v0 .. v8}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;-><init>(IIIIIILandroidx/graphics/utils/HandlerThreadExecutor;Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer$RenderCallbacks;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v9}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-virtual {v0, v3}, Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;->setVisible(Z)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v9, v11, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 200
    .line 201
    iput-object v0, v11, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferedRenderer:Landroidx/graphics/lowlatency/SingleBufferedCanvasRenderer;

    .line 202
    .line 203
    iput-object v15, v11, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mFrontBufferedSurfaceControl:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 204
    .line 205
    iput v1, v11, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mWidth:I

    .line 206
    .line 207
    iput v2, v11, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mHeight:I

    .line 208
    .line 209
    iput v14, v11, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->mTransform:I

    .line 210
    .line 211
    return-void
.end method
