.class public final Lcom/oplus/tbluniformeditor/common/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# static fields
.field private static final ARGB_STRING_LEN:I = 0x8

.field private static final LIGHT_BLUE:F = 0.114f

.field private static final LIGHT_COLOR:F = 127.5f

.field private static final LIGHT_GREEN:F = 0.587f

.field private static final LIGHT_RED:F = 0.299f

.field private static final RGB_STRING_LEN:I = 0x6


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v0, "can\'t instantiate"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getRandomColor()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/ColorUtils;->getRandomColor(Z)I

    move-result v0

    return v0
.end method

.method public static getRandomColor(Z)I
    .locals 4

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    shl-int/lit8 p0, p0, 0x18

    goto :goto_0

    :cond_0
    const/high16 p0, -0x1000000

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4170000000000000L    # 1.6777216E7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    or-int/2addr p0, v0

    return p0
.end method

.method public static int2ArgbString(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge p0, v1, :cond_0

    .line 17
    .line 18
    const-string p0, "0"

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-ge p0, v1, :cond_1

    .line 31
    .line 32
    const-string p0, "f"

    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "#"

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static int2RgbString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x6

    .line 19
    if-ge p0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    const-string v1, "0"

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "#"

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static isLightColor(I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3e991687    # 0.299f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const v2, 0x3f1645a2    # 0.587f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    add-float/2addr v1, v0

    .line 20
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    const v0, 0x3de978d5    # 0.114f

    .line 26
    .line 27
    .line 28
    mul-float/2addr p0, v0

    .line 29
    add-float/2addr p0, v1

    .line 30
    const/high16 v0, 0x42ff0000    # 127.5f

    .line 31
    .line 32
    cmpl-float p0, p0, v0

    .line 33
    .line 34
    if-ltz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static string2Int(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
