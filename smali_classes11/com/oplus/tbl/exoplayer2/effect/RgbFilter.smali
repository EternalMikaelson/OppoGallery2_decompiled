.class public final Lcom/oplus/tbl/exoplayer2/effect/RgbFilter;
.super Ljava/lang/Object;
.source "RgbFilter.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/RgbMatrix;


# static fields
.field private static final COLOR_FILTER_GRAYSCALE_INDEX:I = 0x1

.field private static final COLOR_FILTER_INVERTED_INDEX:I = 0x2

.field private static final FILTER_MATRIX_GRAYSCALE_HDR:[F

.field private static final FILTER_MATRIX_GRAYSCALE_SDR:[F

.field private static final FILTER_MATRIX_INVERTED:[F


# instance fields
.field private final colorFilter:I

.field private useHdr:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/oplus/tbl/exoplayer2/effect/RgbFilter;->FILTER_MATRIX_GRAYSCALE_SDR:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/oplus/tbl/exoplayer2/effect/RgbFilter;->FILTER_MATRIX_GRAYSCALE_HDR:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/tbl/exoplayer2/effect/RgbFilter;->FILTER_MATRIX_INVERTED:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3e59b3d0    # 0.2126f
        0x3e59b3d0    # 0.2126f
        0x0
        0x3f371759    # 0.7152f
        0x3f371759    # 0.7152f
        0x3f371759    # 0.7152f
        0x0
        0x3d93dd98    # 0.0722f
        0x3d93dd98    # 0.0722f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :array_1
    .array-data 4
        0x3e86809d    # 0.2627f
        0x3e86809d    # 0.2627f
        0x3e86809d    # 0.2627f
        0x0
        0x3f2d9168    # 0.678f
        0x3f2d9168    # 0.678f
        0x3f2d9168    # 0.678f
        0x0
        0x3d72e48f    # 0.0593f
        0x3d72e48f    # 0.0593f
        0x3d72e48f    # 0.0593f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/RgbFilter;->colorFilter:I

    .line 5
    .line 6
    return-void
.end method

.method private checkForConsistentHdrSetting(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/RgbFilter;->useHdr:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/RgbFilter;->useHdr:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    const-string p1, "Changing HDR setting is not supported."

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static createGrayscaleFilter()Lcom/oplus/tbl/exoplayer2/effect/RgbFilter;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/RgbFilter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/RgbFilter;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createInvertedFilter()Lcom/oplus/tbl/exoplayer2/effect/RgbFilter;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/RgbFilter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/RgbFilter;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getMatrix(JZ)[F
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/oplus/tbl/exoplayer2/effect/RgbFilter;->checkForConsistentHdrSetting(Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/effect/RgbFilter;->colorFilter:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/oplus/tbl/exoplayer2/effect/RgbFilter;->FILTER_MATRIX_INVERTED:[F

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "Invalid color filter "

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/RgbFilter;->colorFilter:I

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/oplus/tbl/exoplayer2/effect/RgbFilter;->FILTER_MATRIX_GRAYSCALE_HDR:[F

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lcom/oplus/tbl/exoplayer2/effect/RgbFilter;->FILTER_MATRIX_GRAYSCALE_SDR:[F

    .line 43
    .line 44
    return-object p0
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/effect/RgbFilter;->checkForConsistentHdrSetting(Z)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/RgbMatrix;->toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/RgbFilter;->toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;

    move-result-object p0

    return-object p0
.end method
