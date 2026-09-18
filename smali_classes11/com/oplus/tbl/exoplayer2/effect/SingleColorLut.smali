.class public final Lcom/oplus/tbl/exoplayer2/effect/SingleColorLut;
.super Ljava/lang/Object;
.source "SingleColorLut.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/ColorLut;


# instance fields
.field private final lut:Landroid/graphics/Bitmap;

.field private lutTextureId:I


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleColorLut;->lut:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleColorLut;->lutTextureId:I

    .line 8
    .line 9
    return-void
.end method

.method public static createFromBitmap(Landroid/graphics/Bitmap;)Lcom/oplus/tbl/exoplayer2/effect/SingleColorLut;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "LUT needs to be in a N x N^2 format, received %d x %d."

    .line 42
    .line 43
    invoke-static {v4, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_1
    const-string v0, "Color representation needs to be ARGB_8888."

    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/SingleColorLut;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/effect/SingleColorLut;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static createFromCube([[[I)Lcom/oplus/tbl/exoplayer2/effect/SingleColorLut;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    aget-object v0, p0, v2

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    const-string v3, "LUT must have three dimensions."

    .line 20
    .line 21
    invoke-static {v0, v3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    array-length v0, p0

    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    aget-object v3, v3, v2

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    array-length v0, p0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aget-object v3, p0, v2

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aget-object v4, p0, v2

    .line 51
    .line 52
    aget-object v2, v4, v2

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {v0, v3, v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "All three dimensions of a LUT must match, received %d x %d x %d."

    .line 64
    .line 65
    invoke-static {v2, v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/SingleColorLut;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/effect/SingleColorLut;->transformCubeIntoBitmap([[[I)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/effect/SingleColorLut;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private static transformCubeIntoBitmap([[[I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    mul-int v1, v0, v0

    .line 3
    .line 4
    mul-int v2, v1, v0

    .line 5
    .line 6
    new-array v2, v2, [I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    move v5, v3

    .line 13
    :goto_1
    if-ge v5, v0, :cond_1

    .line 14
    .line 15
    move v6, v3

    .line 16
    :goto_2
    if-ge v6, v0, :cond_0

    .line 17
    .line 18
    aget-object v7, p0, v4

    .line 19
    .line 20
    aget-object v7, v7, v5

    .line 21
    .line 22
    aget v7, v7, v6

    .line 23
    .line 24
    mul-int v8, v0, v4

    .line 25
    .line 26
    add-int/2addr v8, v5

    .line 27
    mul-int/2addr v8, v0

    .line 28
    add-int/2addr v8, v6

    .line 29
    aput v7, v2, v8

    .line 30
    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-static {v2, v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public getLength(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleColorLut;->lut:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLutTextureId(J)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleColorLut;->lutTextureId:I

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string p2, "The LUT has not been stored as a texture in OpenGL yet. You must to call #toGlShaderProgram() first."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleColorLut;->lutTextureId:I

    .line 15
    .line 16
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleColorLut;->lutTextureId:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->deleteTexture(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;
    .locals 2

    xor-int/lit8 v0, p2, 0x1

    .line 2
    const-string v1, "HDR is currently not supported."

    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleColorLut;->lut:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->createTexture(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SingleColorLut;->lutTextureId:I
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/ColorLutShaderProgram;

    invoke-direct {v0, p1, p0, p2}, Lcom/oplus/tbl/exoplayer2/effect/ColorLutShaderProgram;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/effect/ColorLut;Z)V

    return-object v0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    const-string p2, "Could not store the LUT as a texture."

    invoke-direct {p1, p2, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/SingleColorLut;->toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;

    move-result-object p0

    return-object p0
.end method
