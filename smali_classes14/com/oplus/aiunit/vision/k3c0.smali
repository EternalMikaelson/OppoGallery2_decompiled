.class public final Lcom/oplus/aiunit/vision/k3c0;
.super Ljava/lang/Object;
.source "YuvUploader.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/m2l;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/m2l$a;


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/b;Lcom/oplus/aiunit/vision/r5l;Lcom/oplus/aiunit/vision/m2l$a;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "texture"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "imageData"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "listener"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p4, p0, Lcom/oplus/aiunit/vision/k3c0;->a:Lcom/oplus/aiunit/vision/m2l$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/k3c0;->b(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/b;IILcom/oplus/aiunit/vision/r5l;)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/b;IILcom/oplus/aiunit/vision/r5l;)V
    .locals 0

    .line 1
    const-string p3, "canvas"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p3, "texture"

    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p3, "imageData"

    .line 15
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p3, p2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->y:Landroid/view/Surface;

    if-nez p3, :cond_0

    .line 22
    invoke-virtual {p0, p1, p2, p5}, Lcom/oplus/aiunit/vision/k3c0;->f(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/aiunit/vision/dbk;Lcom/oplus/aiunit/vision/r5l;)V

    return-void

    .line 26
    :cond_0
    iget-object p0, p5, Lcom/oplus/aiunit/vision/r5l;->d:Lcom/oplus/aiunit/vision/a3c0;

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/a3c0;->h(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/b;Lcom/oplus/aiunit/vision/r5l;I)V
    .locals 9

    .line 1
    const-string p0, "canvas"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "texture"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "imageData"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/dbk;->e()I

    move-result v3

    .line 22
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/dbk;->d()I

    move-result v4

    const/16 p0, 0xde1

    .line 28
    invoke-static {p0, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    .line 42
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 p1, 0x2801

    const p2, 0x46180400    # 9729.0f

    .line 50
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    .line 55
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const p2, 0x47012f00    # 33071.0f

    .line 63
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 68
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void
.end method

.method public final d(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/b;Lcom/oplus/aiunit/vision/r5l;Lcom/oplus/aiunit/vision/m2l$a;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "texture"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "imageData"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "listener"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p4, p0, Lcom/oplus/aiunit/vision/k3c0;->a:Lcom/oplus/aiunit/vision/m2l$a;

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/k3c0;->f(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/aiunit/vision/dbk;Lcom/oplus/aiunit/vision/r5l;)V

    return-void
.end method

.method public final e(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/b;)V
    .locals 0

    .line 1
    const-string p0, "canvas"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "texture"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/aiunit/vision/dbk;Lcom/oplus/aiunit/vision/r5l;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "texture"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "imageData"

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p2, Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 20
    iget-object v1, p2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->y:Landroid/view/Surface;

    if-nez v1, :cond_2

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->x:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 31
    invoke-interface {p1}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->o()Lcom/oplus/aiunit/vision/f8h;

    move-result-object p1

    .line 35
    iget-object v0, p1, Lcom/oplus/aiunit/vision/f8h;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 45
    aget v0, v0, v2

    .line 47
    iget-object p1, p1, Lcom/oplus/aiunit/vision/f8h;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$e;

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    iput v0, p2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->z:I

    .line 56
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 58
    iget v0, p2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->z:I

    .line 60
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 63
    iput-object p1, p2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->x:Landroid/graphics/SurfaceTexture;

    .line 65
    new-instance p1, Landroid/view/Surface;

    .line 67
    iget-object v0, p2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->x:Landroid/graphics/SurfaceTexture;

    .line 69
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 72
    iput-object p1, p2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->y:Landroid/view/Surface;

    goto :goto_0

    .line 75
    :cond_1
    const-string p1, "CommonTexture"

    .line 77
    const-string/jumbo v0, "generateSurfaceTexture, error have surface"

    const/4 v1, 0x0

    .line 81
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :goto_0
    iget-object v1, p2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->y:Landroid/view/Surface;

    .line 86
    :cond_2
    iget-object p1, p2, Lcom/oplus/gallery/photoeditor/gl/texure/b;->x:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_3

    .line 90
    new-instance p2, Lcom/oplus/aiunit/vision/j3c0;

    .line 92
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/j3c0;-><init>(Lcom/oplus/aiunit/vision/k3c0;)V

    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 100
    iget-object p0, p3, Lcom/oplus/aiunit/vision/r5l;->d:Lcom/oplus/aiunit/vision/a3c0;

    if-eqz p0, :cond_4

    .line 104
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/a3c0;->h(Landroid/view/Surface;)V

    :cond_4
    return-void
.end method

.method public final getTarget()I
    .locals 0

    .line 1
    const p0, 0x8d65

    .line 2
    .line 3
    .line 4
    return p0
.end method
