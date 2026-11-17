.class public final Lcom/oplus/aiunit/vision/af6;
.super Ljava/lang/Object;
.source "COESurfaceView.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lcom/oplus/vfxsdk/naive/COESurfaceView;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/naive/COESurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/af6;->a:Lcom/oplus/vfxsdk/naive/COESurfaceView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af6;->a:Lcom/oplus/vfxsdk/naive/COESurfaceView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/COESurfaceView;->getEngine()Lcom/oplus/aiunit/vision/me6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "getSurface(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p3, p4}, Lcom/oplus/aiunit/vision/me6;->g(Landroid/view/Surface;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af6;->a:Lcom/oplus/vfxsdk/naive/COESurfaceView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/COESurfaceView;->getEngine()Lcom/oplus/aiunit/vision/me6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getSurface(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/me6;->f(Landroid/view/Surface;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af6;->a:Lcom/oplus/vfxsdk/naive/COESurfaceView;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/COESurfaceView;->getEngine()Lcom/oplus/aiunit/vision/me6;

    move-result-object p0

    .line 12
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string p1, "VFX:COEEngine"

    .line 20
    const-string/jumbo v0, "onSurfaceTextureDestroyed"

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/me6;->d()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    move-result-object p0

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setSurface(Landroid/view/Surface;)V

    return-void
.end method
