.class public Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;
.super Landroid/view/TextureView;
.source "PaintTextureView.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 +2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001+B!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bB\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000cB\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0010H\u0016J\u0008\u0010\u001e\u001a\u00020\u0017H\u0014J \u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\tH\u0016J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!H\u0016J \u0010%\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\tH\u0016J\u0010\u0010&\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!H\u0016J\u0006\u0010\'\u001a\u00020\u0017J\u0010\u0010(\u001a\u00020\u00172\u0008\u0010)\u001a\u0004\u0018\u00010\u0013J\u0006\u0010*\u001a\u00020\u0017R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;",
        "Lcom/oplusos/vfxsdk/doodleengine/view/Canvas;",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "mActivated",
        "",
        "mEnabled",
        "mStylusImpl",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;",
        "mSurface",
        "Landroid/view/Surface;",
        "activateSurface",
        "",
        "asView",
        "Landroid/view/View;",
        "deactivateSurface",
        "destroySurface",
        "enableSurface",
        "enabled",
        "onDetachedFromWindow",
        "onSurfaceTextureAvailable",
        "surface",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "height",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "overlaySync",
        "setPaintInstance",
        "impl",
        "setTransparent",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView$Companion;

.field private static final TAG:Ljava/lang/String; = "PaintTextureView"


# instance fields
.field private mActivated:Z

.field private mEnabled:Z

.field private mStylusImpl:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;

.field private mSurface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->Companion:Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView$Companion;

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

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public activateSurface()V
    .locals 6

    .line 1
    const-string v0, "TextureView.activateSurface"

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
    const-string v2, "Life Cycle, activate surface of TextureView: mActivated: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mActivated:Z

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", mSurface: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mSurface:Landroid/view/Surface;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v4

    .line 34
    :goto_0
    const-string v5, "PaintTextureView"

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v5}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mActivated:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mActivated:Z

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mSurface:Landroid/view/Surface;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mStylusImpl:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v0, v4, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface$DefaultImpls;->surfaceCreated$default(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;Landroid/view/Surface;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public asView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public deactivateSurface()V
    .locals 4

    .line 1
    const-string v0, "TextureView.deactivateSurface"

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
    const-string v2, "Life Cycle, deactivate surface of TextureView, mActivated: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mActivated:Z

    .line 16
    .line 17
    const-string v3, "PaintTextureView"

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mActivated:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mActivated:Z

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public destroySurface()V
    .locals 3

    .line 1
    const-string v0, "TextureView.destroySurface"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mActivated:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 11
    .line 12
    const-string v1, "PaintTextureView"

    .line 13
    .line 14
    const-string v2, "Life Cycle, destroy surface of TextureView"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mActivated:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mStylusImpl:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;->destroySurface()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public enableSurface(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mEnabled:Z

    .line 2
    .line 3
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "enableSurface, mEnabled: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mEnabled:Z

    .line 13
    .line 14
    const-string v1, "PaintTextureView"

    .line 15
    .line 16
    invoke-static {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 5
    .line 6
    const-string v0, "PaintTextureView"

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

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const-string/jumbo p2, "surface"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "Life Cycle, onSurfaceTextureAvailable, mEnabled: "

    .line 12
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mEnabled:Z

    .line 17
    const-string v1, "PaintTextureView"

    .line 19
    invoke-static {p3, v0, p2, v1}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mSurface:Landroid/view/Surface;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 29
    :cond_0
    new-instance p2, Landroid/view/Surface;

    .line 31
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 34
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mSurface:Landroid/view/Surface;

    .line 36
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mEnabled:Z

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->activateSurface()V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "surface"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    const-string v0, "PaintTextureView"

    .line 10
    const-string v1, "Life Cycle, onSurfaceTextureDestroyed"

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->destroySurface()V

    .line 18
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mSurface:Landroid/view/Surface;

    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 1
    const-string/jumbo v0, "surface"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Life Cycle, onSurfaceTextureSizeChanged: "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ", mEnabled: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mEnabled:Z

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, ", mActivated: "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mActivated:Z

    .line 43
    const-string v3, "PaintTextureView"

    .line 45
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 55
    :cond_0
    new-instance v2, Landroid/view/Surface;

    .line 57
    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 60
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mSurface:Landroid/view/Surface;

    .line 62
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mEnabled:Z

    if-eqz p1, :cond_1

    .line 66
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mActivated:Z

    if-eqz p1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mStylusImpl:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;

    if-eqz v1, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p2

    move v4, p3

    .line 80
    invoke-static/range {v1 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface$DefaultImpls;->surfaceChanged$default(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;Landroid/view/Surface;IIZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "surface"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final overlaySync()V
    .locals 1

    .line 1
    const-string v0, "TextureView.overlaySync"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setPaintInstance(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/view/PaintTextureView;->mStylusImpl:Lcom/oplusos/vfxsdk/doodleengine/stylusapi/StylusInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransparent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
