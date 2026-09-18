.class public Lcom/meishe/libait/BitmapUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bitmap2BGRAData(Landroid/graphics/Bitmap;)[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int v8, v3, v7

    .line 10
    .line 11
    new-array v1, v8, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v6, v3

    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 19
    .line 20
    .line 21
    mul-int/lit8 p0, v8, 0x4

    .line 22
    .line 23
    new-array p0, p0, [B

    .line 24
    .line 25
    new-array v0, v8, [B

    .line 26
    .line 27
    new-array v0, v8, [B

    .line 28
    .line 29
    new-array v0, v8, [B

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-ge v0, v8, :cond_0

    .line 33
    .line 34
    aget v2, v1, v0

    .line 35
    .line 36
    mul-int/lit8 v3, v0, 0x4

    .line 37
    .line 38
    and-int/lit16 v4, v2, 0xff

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    aput-byte v4, p0, v3

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    shr-int/lit8 v5, v2, 0x8

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xff

    .line 48
    .line 49
    int-to-byte v5, v5

    .line 50
    aput-byte v5, p0, v4

    .line 51
    .line 52
    add-int/lit8 v4, v3, 0x2

    .line 53
    .line 54
    shr-int/lit8 v2, v2, 0x10

    .line 55
    .line 56
    and-int/lit16 v2, v2, 0xff

    .line 57
    .line 58
    int-to-byte v2, v2

    .line 59
    aput-byte v2, p0, v4

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x3

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-byte v2, p0, v3

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object p0
.end method
