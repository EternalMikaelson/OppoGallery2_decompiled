.class public abstract Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;
.super Lcom/oplus/tbl/exoplayer2/effect/TextureOverlay;
.source "BitmapOverlay.java"


# instance fields
.field private final flipVerticallyMatrix:[F

.field private lastBitmap:Landroid/graphics/Bitmap;

.field private lastBitmapGenerationId:I

.field private lastTextureId:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/TextureOverlay;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;->flipVerticallyMatrix:[F

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;->lastTextureId:I

    .line 20
    .line 21
    return-void
.end method

.method public static createStaticBitmapOverlay(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;
    .locals 0

    .line 3
    new-instance p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay$3;

    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay$3;-><init>(Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)V

    return-object p0
.end method

.method public static createStaticBitmapOverlay(Landroid/graphics/Bitmap;)Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay$1;

    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay$1;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static createStaticBitmapOverlay(Landroid/graphics/Bitmap;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay$2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay$2;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)V

    return-object v0
.end method


# virtual methods
.method public abstract getBitmap(J)Landroid/graphics/Bitmap;
.end method

.method public getTextureId(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;->getBitmap(J)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;->lastBitmapGenerationId:I

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;->lastBitmapGenerationId:I

    .line 20
    .line 21
    :try_start_0
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;->lastTextureId:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->generateTexture()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;->lastTextureId:I

    .line 31
    .line 32
    :cond_1
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;->lastTextureId:I

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->setTexture(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_2
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;->lastTextureId:I

    .line 38
    .line 39
    return p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public getTextureSize(J)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 0

    .line 1
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {p1, p2, p0}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public getVertexTransformation(J)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;->flipVerticallyMatrix:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/effect/TextureOverlay;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;->lastBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;->lastTextureId:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->deleteTexture(I)V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    :goto_0
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/effect/BitmapOverlay;->lastTextureId:I

    .line 24
    .line 25
    return-void
.end method
