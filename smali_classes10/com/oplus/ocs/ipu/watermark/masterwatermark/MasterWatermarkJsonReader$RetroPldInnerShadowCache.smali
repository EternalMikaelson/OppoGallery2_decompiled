.class final Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;
.super Ljava/lang/Object;
.source "MasterWatermarkJsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetroPldInnerShadowCache"
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mImageRatioType:I

.field private mOrientation:I

.field private mSize:Landroid/util/Size;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;-><init>()V

    return-void
.end method

.method private static recycleBitmapIfNeeded(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->mSize:Landroid/util/Size;

    .line 5
    .line 6
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public isVacant()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public isValid(IIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->mImageRatioType:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    iget p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->mOrientation:I

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->mSize:Landroid/util/Size;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    new-instance p1, Landroid/util/Size;

    .line 27
    .line 28
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public put(IIIILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->mImageRatioType:I

    .line 4
    .line 5
    iput p2, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->mOrientation:I

    .line 6
    .line 7
    new-instance p1, Landroid/util/Size;

    .line 8
    .line 9
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->mSize:Landroid/util/Size;

    .line 13
    .line 14
    return-void
.end method

.method public syncRatioOrientation(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->mSize:Landroid/util/Size;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->mImageRatioType:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_2

    .line 13
    .line 14
    iget p1, p0, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->mOrientation:I

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/ocs/ipu/watermark/masterwatermark/MasterWatermarkJsonReader$RetroPldInnerShadowCache;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
