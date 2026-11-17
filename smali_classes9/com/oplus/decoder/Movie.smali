.class public Lcom/oplus/decoder/Movie;
.super Ljava/lang/Object;
.source "Movie.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Movie"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mHeightLimit:I

.field private final mNativeMovie:J

.field private mWidthLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "oplus_gifdecoder"

    .line 4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wsm;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 10
    iput-wide p1, p0, Lcom/oplus/decoder/Movie;->mNativeMovie:J

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/oplus/decoder/Movie;->mWidthLimit:I

    .line 15
    iput p1, p0, Lcom/oplus/decoder/Movie;->mHeightLimit:I

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    const-string/jumbo p1, "native movie creation failed"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method private static final createBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_0
    if-ge p2, v2, :cond_1

    .line 14
    .line 15
    move p2, v2

    .line 16
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-gt v0, p1, :cond_2

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-float p1, p1

    .line 23
    int-to-float v3, v0

    .line 24
    div-float/2addr p1, v3

    .line 25
    :goto_0
    if-gt v1, p2, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    int-to-float p2, p2

    .line 29
    int-to-float v2, v1

    .line 30
    div-float v2, p2, v2

    .line 31
    .line 32
    :goto_1
    int-to-float p2, v0

    .line 33
    mul-float/2addr p2, p1

    .line 34
    float-to-int p2, p2

    .line 35
    int-to-float v0, v1

    .line 36
    mul-float/2addr v0, v2

    .line 37
    float-to-int v0, v0

    .line 38
    sget-object v1, Lcom/oplus/aiunit/vision/aab;->a:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, p0, v1, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object p2
.end method

.method public static native decode(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encode(Ljava/lang/String;)[B
.end method

.method private static native nativeDestructor(J)V
.end method

.method public static native openInputStream(Ljava/io/InputStream;)Lcom/oplus/decoder/Movie;
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/decoder/Movie;->closeGif()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/decoder/Movie;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/decoder/Movie;->mBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public native closeGif()V
.end method

.method public finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/decoder/Movie;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/oplus/decoder/Movie;->mNativeMovie:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/oplus/decoder/Movie;->nativeDestructor(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public getBitmap(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/decoder/Movie;->mHeightLimit:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/decoder/Movie;->height()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    iput v0, p0, Lcom/oplus/decoder/Movie;->mHeightLimit:I

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/decoder/Movie;->mWidthLimit:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/decoder/Movie;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    iput v0, p0, Lcom/oplus/decoder/Movie;->mWidthLimit:I

    .line 21
    .line 22
    iget v1, p0, Lcom/oplus/decoder/Movie;->mHeightLimit:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/oplus/decoder/Movie;->setLimitSize(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/decoder/Movie;->getFrameBitmap(I)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public native getFrameBitmap(I)Landroid/graphics/Bitmap;
.end method

.method public native getFrameDuration(I)I
.end method

.method public native getTotalFrameCount()I
.end method

.method public native height()I
.end method

.method public native isGifStream()Z
.end method

.method public setLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/decoder/Movie;->width()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/decoder/Movie;->height()I

    move-result v1

    if-lt p1, v0, :cond_2

    if-ge p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Lcom/oplus/decoder/Movie;->mWidthLimit:I

    .line 6
    iput v1, p0, Lcom/oplus/decoder/Movie;->mHeightLimit:I

    return-void

    :cond_2
    :goto_0
    int-to-float p1, p1

    int-to-float v0, v0

    div-float v2, p1, v0

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 7
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 8
    iput v0, p0, Lcom/oplus/decoder/Movie;->mWidthLimit:I

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 9
    iput p1, p0, Lcom/oplus/decoder/Movie;->mHeightLimit:I

    return-void
.end method

.method public setLimit(II)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iput p1, p0, Lcom/oplus/decoder/Movie;->mWidthLimit:I

    if-ge p2, v0, :cond_1

    move p2, v0

    .line 2
    :cond_1
    iput p2, p0, Lcom/oplus/decoder/Movie;->mHeightLimit:I

    return-void
.end method

.method public native setLimitSize(II)V
.end method

.method public native width()I
.end method
