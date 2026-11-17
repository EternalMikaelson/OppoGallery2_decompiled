.class public Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;
.super Landroid/view/SurfaceView;
.source "PaintSurfaceView.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 V2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001VB\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tB!\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u00109\u001a\u00020:H\u0016J\u0008\u0010;\u001a\u00020\u0000H\u0016J\u0008\u0010<\u001a\u00020:H\u0016J\u0008\u0010=\u001a\u00020:H\u0016J\u0010\u0010>\u001a\u00020:2\u0006\u0010?\u001a\u00020\u000eH\u0016J\u0008\u0010@\u001a\u00020:H\u0002J\u0008\u0010A\u001a\u00020:H\u0014J\u0008\u0010B\u001a\u00020:H\u0014J0\u0010C\u001a\u00020:2\u0006\u0010D\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u000bH\u0014J\u0010\u0010I\u001a\u00020:2\u0008\u0010J\u001a\u0004\u0018\u00010&J\u0010\u0010K\u001a\u00020:2\u0008\u0008\u0002\u0010L\u001a\u00020\u000eJ\u0008\u0010M\u001a\u00020:H\u0002J(\u0010N\u001a\u00020:2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020\u000bH\u0016J\u0010\u0010T\u001a\u00020:2\u0006\u0010O\u001a\u00020PH\u0016J\u0010\u0010U\u001a\u00020:2\u0006\u0010O\u001a\u00020PH\u0016R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105\u00a8\u0006W"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;",
        "Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;",
        "Landroid/view/SurfaceView;",
        "Landroid/view/SurfaceHolder$Callback;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mActivated",
        "",
        "getMActivated",
        "()Z",
        "setMActivated",
        "(Z)V",
        "mEnabled",
        "getMEnabled",
        "setMEnabled",
        "mFirstChanged",
        "getMFirstChanged",
        "setMFirstChanged",
        "mFirstCreated",
        "getMFirstCreated",
        "setMFirstCreated",
        "mPositionX",
        "",
        "getMPositionX",
        "()F",
        "setMPositionX",
        "(F)V",
        "mPositionY",
        "getMPositionY",
        "setMPositionY",
        "mStylusImpl",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;",
        "getMStylusImpl",
        "()Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;",
        "setMStylusImpl",
        "(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;)V",
        "mSurface",
        "Landroid/view/Surface;",
        "getMSurface",
        "()Landroid/view/Surface;",
        "setMSurface",
        "(Landroid/view/Surface;)V",
        "mSurfaceHeight",
        "getMSurfaceHeight",
        "()I",
        "setMSurfaceHeight",
        "(I)V",
        "mSurfaceWidth",
        "getMSurfaceWidth",
        "setMSurfaceWidth",
        "activateSurface",
        "",
        "asView",
        "deactivateSurface",
        "destroySurface",
        "enableSurface",
        "enable",
        "hideSurface",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "setPaintInstance",
        "instance",
        "setTransparent",
        "zOnTop",
        "showSurface",
        "surfaceChanged",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "format",
        "width",
        "height",
        "surfaceCreated",
        "surfaceDestroyed",
        "Companion",
        "paint_intermediate_release"
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView$Companion;

.field private static final TAG:Ljava/lang/String; = "PaintSurfaceView"


# instance fields
.field private mActivated:Z

.field private mEnabled:Z

.field private mFirstChanged:Z

.field private mFirstCreated:Z

.field private mPositionX:F

.field private mPositionY:F

.field private mStylusImpl:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->Companion:Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mFirstCreated:Z

    .line 3
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mFirstChanged:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private final hideSurface()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    if-le v0, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mPositionX:F

    .line 31
    .line 32
    const/16 v4, 0x4e20

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    add-float/2addr v2, v4

    .line 36
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mPositionY:F

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v1}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 66
    .line 67
    const-string v0, "PaintSurfaceView"

    .line 68
    .line 69
    const-string v1, "SurfaceView hide surface, and alpha = 0.0"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static synthetic setTransparent$default(Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->setTransparent(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setTransparent"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final showSurface()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x21

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-le v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mPositionX:F

    .line 36
    .line 37
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mPositionY:F

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 66
    .line 67
    const-string v0, "PaintSurfaceView"

    .line 68
    .line 69
    const-string v1, "SurfaceView show surface, and alpha = 1.0"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public activateSurface()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Life Cycle, activate surface of SurfaceView, mActivated: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mActivated:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", mSurface: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mSurface:Landroid/view/Surface;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "PaintSurfaceView"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "SurfaceView.activateSurface"

    .line 41
    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mActivated:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mSurface:Landroid/view/Surface;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils$Companion;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils$Companion;->enableFastCompositionMode(Landroid/view/Surface;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mActivated:Z

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->showSurface()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mStylusImpl:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mSurface:Landroid/view/Surface;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mFirstCreated:Z

    .line 73
    .line 74
    xor-int/2addr p0, v3

    .line 75
    invoke-interface {v0, v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->surfaceCreated(Landroid/view/Surface;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public bridge synthetic asView()Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->asView()Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;

    move-result-object p0

    return-object p0
.end method

.method public asView()Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public deactivateSurface()V
    .locals 4

    .line 1
    const-string v0, "SurfaceView.deactivateSurface"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Life Cycle, deactivate surface of SurfaceView, mActivated: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mActivated:Z

    .line 16
    .line 17
    const-string v3, "PaintSurfaceView"

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mActivated:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils$Companion;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils$Companion;->disableFastCompositionMode(Landroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mActivated:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->hideSurface()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public destroySurface()V
    .locals 3

    .line 1
    const-string v0, "SurfaceView.destroySurface"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mActivated:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 11
    .line 12
    const-string v1, "PaintSurfaceView"

    .line 13
    .line 14
    const-string v2, "Life Cycle, destroy surface of SurfaceView"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/LatencyReduceUtils$Companion;->disableFastCompositionMode(Landroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mActivated:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mSurface:Landroid/view/Surface;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mStylusImpl:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->destroySurfaceWithSurface(Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public enableSurface(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mEnabled:Z

    .line 2
    .line 3
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "enableSurface;mEnabled: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mEnabled:Z

    .line 13
    .line 14
    const-string v1, "PaintSurfaceView"

    .line 15
    .line 16
    invoke-static {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getMActivated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mActivated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMFirstChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mFirstChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMFirstCreated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mFirstCreated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMPositionX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mPositionX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMPositionY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mPositionY:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMStylusImpl()Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mStylusImpl:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMSurfaceHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mSurfaceHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMSurfaceWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mSurfaceWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 5
    .line 6
    const-string v0, "PaintSurfaceView"

    .line 7
    .line 8
    const-string v1, "Life Cycle, onAttachedToWindow"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 5
    .line 6
    const-string v0, "PaintSurfaceView"

    .line 7
    .line 8
    const-string v1, "Life Cycle, onDetachedFromWindow"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mActivated:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->showSurface()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->hideSurface()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setMActivated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mActivated:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMFirstChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mFirstChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMFirstCreated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mFirstCreated:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMPositionX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mPositionX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMPositionY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mPositionY:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMStylusImpl(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mStylusImpl:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setMSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public final setMSurfaceHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mSurfaceHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMSurfaceWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mSurfaceWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPaintInstance(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mStylusImpl:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransparent(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 1
    const-string/jumbo p2, "holder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mSurfaceWidth:I

    .line 8
    iput p4, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mSurfaceHeight:I

    .line 10
    const-string p2, "SurfaceView.surfaceChanged"

    .line 12
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    sget-object p2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "Life Cycle, SurfaceView surfaceChanged: "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ",mEnabled: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mEnabled:Z

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", mActivated: "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mActivated:Z

    .line 52
    const-string v2, "PaintSurfaceView"

    .line 54
    invoke-static {v0, v1, p2, v2}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 58
    new-array p2, p2, [I

    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 64
    aget v1, p2, v0

    int-to-float v1, v1

    .line 67
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mPositionX:F

    const/4 v1, 0x1

    .line 70
    aget p2, p2, v1

    int-to-float p2, p2

    .line 73
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mPositionY:F

    .line 75
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mSurface:Landroid/view/Surface;

    .line 81
    iget-boolean p2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mEnabled:Z

    if-eqz p2, :cond_0

    .line 85
    iget-boolean p2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mActivated:Z

    if-eqz p2, :cond_0

    .line 89
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mStylusImpl:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;

    if-eqz p2, :cond_0

    .line 93
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 97
    const-string/jumbo v2, "holder.surface"

    .line 99
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mFirstChanged:Z

    xor-int/2addr v1, v2

    .line 105
    invoke-interface {p2, p1, p3, p4, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->surfaceChanged(Landroid/view/Surface;IIZ)V

    .line 108
    :cond_0
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mFirstChanged:Z

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "SurfaceView.surfaceCreated"

    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Life Cycle, surfaceView surfaceCreated, mEnabled: "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mEnabled:Z

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "PaintSurfaceView"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mSurface:Landroid/view/Surface;

    const/4 p1, 0x2

    .line 41
    new-array p1, p1, [I

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 47
    aget v1, p1, v0

    int-to-float v1, v1

    .line 50
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mPositionX:F

    const/4 v1, 0x1

    .line 53
    aget p1, p1, v1

    int-to-float p1, p1

    .line 56
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mPositionY:F

    .line 58
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mEnabled:Z

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->activateSurface()V

    .line 65
    :cond_0
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mFirstCreated:Z

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 71
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mSurfaceWidth:I

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 77
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mSurfaceHeight:I

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    const-string v0, "PaintSurfaceView"

    .line 10
    const-string v1, "Life Cycle, surfaceDestroyed"

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->destroySurface()V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintSurfaceView;->mSurface:Landroid/view/Surface;

    return-void
.end method
