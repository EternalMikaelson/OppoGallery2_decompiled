.class public final Lcom/oplus/aiunit/vision/rp5;
.super Ljava/lang/Object;
.source "BitmapUploader.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/m2l;


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

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/rp5;->b(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/b;IILcom/oplus/aiunit/vision/r5l;)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/b;IILcom/oplus/aiunit/vision/r5l;)V
    .locals 7

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
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v4, p5, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {v4}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 27
    invoke-static {v4}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v6

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    .line 35
    invoke-interface/range {v0 .. v6}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->d(Lcom/oplus/gallery/photoeditor/gl/texure/a;IILandroid/graphics/Bitmap;II)V

    return-void
.end method

.method public final c(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/b;Lcom/oplus/aiunit/vision/r5l;I)V
    .locals 0

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
    iget-object p0, p3, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result p3

    .line 27
    invoke-static {p0}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result p0

    .line 31
    invoke-interface {p1, p2, p3, p0}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->b(Lcom/oplus/gallery/photoeditor/gl/texure/c;II)V

    return-void
.end method

.method public final d(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/b;Lcom/oplus/aiunit/vision/r5l;Lcom/oplus/aiunit/vision/m2l$a;)V
    .locals 3

    .line 1
    const-string p0, "canvas"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "texture"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "imageData"

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v2, "listener"

    .line 21
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p3, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-interface {p1, p2, p0}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->k(Lcom/oplus/gallery/photoeditor/gl/texure/c;Landroid/graphics/Bitmap;)V

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

    .line 12
    invoke-interface {p1, p2}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->a(Lcom/oplus/gallery/photoeditor/gl/texure/a;)V

    return-void
.end method

.method public final getTarget()I
    .locals 0

    .line 1
    const/16 p0, 0xde1

    .line 2
    .line 3
    return p0
.end method
