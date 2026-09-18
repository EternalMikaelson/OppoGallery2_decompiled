.class public Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;
.super Ljava/lang/Object;
.source "HomoMatrixTransformation.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$Builder;,
        Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$SamplerTextureMatrixProvider;
    }
.end annotation


# static fields
.field private static final DEFAULT_TEXTURE_MATRIX_PROVIDER:Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$SamplerTextureMatrixProvider;


# instance fields
.field public final edgeBlurAmount:F

.field private inputHeight:I

.field private inputWidth:I

.field public final isEnableEdgeBlur:Z

.field public final isInverseMatrix:Z

.field public final isNormalizedCoordinates:Z

.field public final isYFlipMatrix:Z

.field private final matrixProvider:Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$SamplerTextureMatrixProvider;

.field public final matrixRotationDegrees:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/u5k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->DEFAULT_TEXTURE_MATRIX_PROVIDER:Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$SamplerTextureMatrixProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(ZIZZZFLcom/oplus/tblplayer/processor/HomoMatrixTransformation$SamplerTextureMatrixProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->isNormalizedCoordinates:Z

    .line 4
    iput p2, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->matrixRotationDegrees:I

    .line 5
    iput-boolean p3, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->isYFlipMatrix:Z

    .line 6
    iput-boolean p4, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->isInverseMatrix:Z

    .line 7
    iput-boolean p5, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->isEnableEdgeBlur:Z

    .line 8
    iput p6, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->edgeBlurAmount:F

    .line 9
    iput-object p7, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->matrixProvider:Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$SamplerTextureMatrixProvider;

    return-void
.end method

.method public synthetic constructor <init>(ZIZZZFLcom/oplus/tblplayer/processor/HomoMatrixTransformation$SamplerTextureMatrixProvider;Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;-><init>(ZIZZZFLcom/oplus/tblplayer/processor/HomoMatrixTransformation$SamplerTextureMatrixProvider;)V

    return-void
.end method

.method public static synthetic a(J)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->lambda$static$0(J)Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000()Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$SamplerTextureMatrixProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->DEFAULT_TEXTURE_MATRIX_PROVIDER:Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$SamplerTextureMatrixProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPreprocessedMatrix()Landroid/graphics/Matrix;
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->inputWidth:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->inputHeight:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    const-string v0, "inputHeight must be positive"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->inputWidth:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    iget v1, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->inputHeight:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->matrixRotationDegrees:I

    .line 38
    .line 39
    const/16 v3, 0x10e

    .line 40
    .line 41
    const/16 v4, 0x5a

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->matrixRotationDegrees:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 v7, 0xb4

    .line 61
    .line 62
    if-ne v2, v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->isYFlipMatrix:Z

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/high16 v2, -0x40800000    # -1.0f

    .line 78
    .line 79
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-boolean v2, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->isNormalizedCoordinates:Z

    .line 86
    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    iget v2, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->matrixRotationDegrees:I

    .line 90
    .line 91
    if-eq v2, v4, :cond_6

    .line 92
    .line 93
    if-ne v2, v3, :cond_7

    .line 94
    .line 95
    :cond_6
    div-float/2addr v6, v0

    .line 96
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 97
    .line 98
    .line 99
    :cond_7
    iget v0, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->inputWidth:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    iget p0, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->inputHeight:I

    .line 103
    .line 104
    int-to-float p0, p0

    .line 105
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 106
    .line 107
    .line 108
    :cond_8
    return-object v1
.end method

.method private static synthetic lambda$static$0(J)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    const-string v1, "inputHeight must be positive"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->inputWidth:I

    .line 22
    .line 23
    iput p2, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->inputHeight:I

    .line 24
    .line 25
    new-instance p0, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public getEdgeBlurAmount()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->edgeBlurAmount:F

    .line 2
    .line 3
    return p0
.end method

.method public getEdgeTexelSize()[F
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->inputWidth:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->inputHeight:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v3, "inputHeight must be positive"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->isEnableEdgeBlur:Z

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-array v0, v3, [F

    .line 33
    .line 34
    iget v3, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->inputWidth:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    div-float v3, v4, v3

    .line 40
    .line 41
    aput v3, v0, v1

    .line 42
    .line 43
    iget p0, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->inputHeight:I

    .line 44
    .line 45
    int-to-float p0, p0

    .line 46
    div-float/2addr v4, p0

    .line 47
    aput v4, v0, v2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-array p0, v3, [F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput v0, p0, v1

    .line 54
    .line 55
    aput v0, p0, v2

    .line 56
    .line 57
    return-object p0
.end method

.method public getGlMatrixArray(J)[F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->getMatrix(J)Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->isInverseMatrix:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/oplus/tblplayer/processor/util/MatrixUtils;->inverseMatrix(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    new-instance p2, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->getPreprocessedMatrix()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/effect/MatrixUtils;->getGlMatrixArray(Landroid/graphics/Matrix;)[F

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public getMatrix(J)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->matrixProvider:Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$SamplerTextureMatrixProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation$SamplerTextureMatrixProvider;->getMatrix(J)Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/tblplayer/processor/TextureMatrixShaderProgram;

    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/tblplayer/processor/TextureMatrixShaderProgram;-><init>(Landroid/content/Context;ZLcom/oplus/tblplayer/processor/HomoMatrixTransformation;)V

    return-object v0
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;

    move-result-object p0

    return-object p0
.end method
