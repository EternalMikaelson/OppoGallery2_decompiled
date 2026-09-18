.class public final Lcom/oplus/aiunit/vision/mn10;
.super Ljava/lang/Object;
.source "ScanAnimView.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/scan/ScanAnimView;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/scan/ScanAnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mn10;->a:Lcom/oplus/supertext/core/view/scan/ScanAnimView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const-string/jumbo v0, "surface"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/view/Surface;

    .line 9
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mn10;->a:Lcom/oplus/supertext/core/view/scan/ScanAnimView;

    .line 14
    invoke-static {p0}, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->c(Lcom/oplus/supertext/core/view/scan/ScanAnimView;)Lcom/oplus/aiunit/vision/me6;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0, p2, p3}, Lcom/oplus/aiunit/vision/me6;->f(Landroid/view/Surface;II)V

    .line 21
    iput-object v0, p0, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->c:Landroid/view/Surface;

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "surface"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mn10;->a:Lcom/oplus/supertext/core/view/scan/ScanAnimView;

    .line 9
    iget-object p1, p0, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->c:Landroid/view/Surface;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14
    invoke-static {p0}, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->c(Lcom/oplus/supertext/core/view/scan/ScanAnimView;)Lcom/oplus/aiunit/vision/me6;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v2, "VFX:COEEngine"

    .line 23
    const-string/jumbo v3, "onSurfaceTextureDestroyed"

    .line 26
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/me6;->d()Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/NativeEngine;->setSurface(Landroid/view/Surface;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 39
    :cond_0
    iput-object v0, p0, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->c:Landroid/view/Surface;

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const-string/jumbo v0, "surface"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/view/Surface;

    .line 9
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mn10;->a:Lcom/oplus/supertext/core/view/scan/ScanAnimView;

    .line 14
    invoke-static {p0}, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->c(Lcom/oplus/supertext/core/view/scan/ScanAnimView;)Lcom/oplus/aiunit/vision/me6;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0, p2, p3}, Lcom/oplus/aiunit/vision/me6;->g(Landroid/view/Surface;II)V

    .line 21
    iput-object v0, p0, Lcom/oplus/supertext/core/view/scan/ScanAnimView;->c:Landroid/view/Surface;

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "surface"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
