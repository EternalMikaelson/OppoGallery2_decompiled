.class final Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;
.super Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;
.source "DefaultShaderProgram.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/ExternalShaderProgram;


# static fields
.field private static final BT2020_FULL_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

.field private static final BT2020_LIMITED_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

.field private static final FRAGMENT_SHADER_OETF_ES3_PATH:Ljava/lang/String; = "shaders/fragment_shader_oetf_es3.glsl"

.field private static final FRAGMENT_SHADER_TRANSFORMATION_EXTERNAL_YUV_ES3_PATH:Ljava/lang/String; = "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

.field private static final FRAGMENT_SHADER_TRANSFORMATION_HDR_INTERNAL_ES3_PATH:Ljava/lang/String; = "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

.field private static final FRAGMENT_SHADER_TRANSFORMATION_PATH:Ljava/lang/String; = "shaders/fragment_shader_transformation_es2.glsl"

.field private static final FRAGMENT_SHADER_TRANSFORMATION_SDR_EXTERNAL_PATH:Ljava/lang/String; = "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

.field private static final FRAGMENT_SHADER_TRANSFORMATION_SDR_INTERNAL_PATH:Ljava/lang/String; = "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

.field private static final FRAGMENT_SHADER_TRANSFORMATION_SDR_OETF_ES2_PATH:Ljava/lang/String; = "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

.field private static final GL_FALSE:I = 0x0

.field private static final GL_TRUE:I = 0x1

.field private static final NDC_SQUARE:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DefaultShaderProgram"

.field private static final VERTEX_SHADER_TRANSFORMATION_ES3_PATH:Ljava/lang/String; = "shaders/vertex_shader_transformation_es3.glsl"

.field private static final VERTEX_SHADER_TRANSFORMATION_PATH:Ljava/lang/String; = "shaders/vertex_shader_transformation_es2.glsl"


# instance fields
.field private final compositeRgbMatrixArray:[F

.field private final compositeTransformationMatrixArray:[F

.field private final glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

.field private final matrixTransformations:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/oplus/tbl/exoplayer2/effect/GlMatrixTransformation;",
            ">;"
        }
    .end annotation
.end field

.field private outputColorTransfer:I

.field private final rgbMatrices:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/oplus/tbl/exoplayer2/effect/RgbMatrix;",
            ">;"
        }
    .end annotation
.end field

.field private final rgbMatrixCache:[[F

.field private final tempResultMatrix:[F

.field private final transformationMatrixCache:[[F

.field private final useHdr:Z

.field private visiblePolygon:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_3

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->NDC_SQUARE:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    new-array v1, v0, [F

    .line 31
    .line 32
    fill-array-data v1, :array_4

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->BT2020_FULL_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    fill-array-data v0, :array_5

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->BT2020_LIMITED_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method private constructor <init>(Lcom/oplus/tbl/exoplayer2/util/GlProgram;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/util/GlProgram;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/oplus/tbl/exoplayer2/effect/GlMatrixTransformation;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/oplus/tbl/exoplayer2/effect/RgbMatrix;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p5, v0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->outputColorTransfer:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->matrixTransformations:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->rgbMatrices:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->useHdr:Z

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p4, p2, [I

    .line 21
    .line 22
    const/16 p5, 0x10

    .line 23
    .line 24
    aput p5, p4, v0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput p1, p4, v1

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, [[F

    .line 36
    .line 37
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->transformationMatrixCache:[[F

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    new-array p2, p2, [I

    .line 44
    .line 45
    aput p5, p2, v0

    .line 46
    .line 47
    aput p3, p2, v1

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [[F

    .line 54
    .line 55
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->rgbMatrixCache:[[F

    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    .line 68
    .line 69
    new-array p1, p5, [F

    .line 70
    .line 71
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->tempResultMatrix:[F

    .line 72
    .line 73
    sget-object p1, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->NDC_SQUARE:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/effect/GlMatrixTransformation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/effect/RgbMatrix;",
            ">;Z)",
            "Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;"
        }
    .end annotation

    .line 1
    const-string v0, "shaders/vertex_shader_transformation_es2.glsl"

    .line 2
    .line 3
    const-string v1, "shaders/fragment_shader_transformation_es2.glsl"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->createGlProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x1

    .line 20
    move v7, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;-><init>(Lcom/oplus/tbl/exoplayer2/util/GlProgram;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZ)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static createApplyingOetf(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/ColorInfo;I)Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/effect/GlMatrixTransformation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/effect/RgbMatrix;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/ColorInfo;",
            "I)",
            "Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isTransferHdr(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    move p4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p4, v1

    .line 13
    :goto_0
    if-eqz v5, :cond_1

    .line 14
    .line 15
    const-string v0, "shaders/vertex_shader_transformation_es3.glsl"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "shaders/vertex_shader_transformation_es2.glsl"

    .line 19
    .line 20
    :goto_1
    if-eqz v5, :cond_2

    .line 21
    .line 22
    const-string v3, "shaders/fragment_shader_oetf_es3.glsl"

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    if-eqz p4, :cond_3

    .line 26
    .line 27
    const-string v3, "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const-string v3, "shaders/fragment_shader_transformation_es2.glsl"

    .line 31
    .line 32
    :goto_2
    invoke-static {p0, v0, v3}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->createGlProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget v0, p3, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    .line 37
    .line 38
    const-string v3, "uOutputColorTransfer"

    .line 39
    .line 40
    if-eqz v5, :cond_6

    .line 41
    .line 42
    const/4 p4, 0x7

    .line 43
    if-eq v0, p4, :cond_4

    .line 44
    .line 45
    const/4 p4, 0x6

    .line 46
    if-ne v0, p4, :cond_5

    .line 47
    .line 48
    :cond_4
    move v1, v2

    .line 49
    :cond_5
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    if-eqz p4, :cond_9

    .line 57
    .line 58
    const/4 p4, 0x3

    .line 59
    if-eq v0, p4, :cond_7

    .line 60
    .line 61
    const/16 p4, 0xa

    .line 62
    .line 63
    if-ne v0, p4, :cond_8

    .line 64
    .line 65
    :cond_7
    move v1, v2

    .line 66
    :cond_8
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3, v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_9
    :goto_3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v4, p3, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;-><init>(Lcom/oplus/tbl/exoplayer2/util/GlProgram;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZ)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private static createGlProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/util/GlProgram;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string p0, "uTexTransformationMatrix"

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static createWithExternalSampler(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;I)Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isTransferHdr(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "shaders/vertex_shader_transformation_es3.glsl"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v2, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string v2, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    .line 18
    .line 19
    :goto_1
    invoke-static {p0, v1, v2}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->createGlProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->isYuvTargetExtensionSupported()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorRange:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->BT2020_FULL_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object v0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->BT2020_LIMITED_RANGE_YUV_TO_RGB_COLOR_TRANSFORM_MATRIX:[F

    .line 40
    .line 41
    :goto_2
    const-string v1, "uYuvToRgbColorTransform"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 44
    .line 45
    .line 46
    const-string v0, "uInputColorTransfer"

    .line 47
    .line 48
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    new-instance p0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 55
    .line 56
    const-string p1, "The EXT_YUV_target extension is required for HDR editing input."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    :goto_3
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->createWithSampler(Lcom/oplus/tbl/exoplayer2/util/GlProgram;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;I)Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static createWithInternalSampler(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;II)Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-ne p4, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p4, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 12
    :goto_1
    invoke-static {p4}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isTransferHdr(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    const-string v0, "shaders/vertex_shader_transformation_es3.glsl"

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const-string v0, "shaders/vertex_shader_transformation_es2.glsl"

    .line 25
    .line 26
    :goto_2
    if-eqz p4, :cond_3

    .line 27
    .line 28
    const-string p4, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    const-string p4, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    .line 32
    .line 33
    :goto_3
    invoke-static {p0, v0, p4}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->createGlProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p4, "uInputColorTransfer"

    .line 38
    .line 39
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    .line 40
    .line 41
    invoke-virtual {p0, p4, v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->createWithSampler(Lcom/oplus/tbl/exoplayer2/util/GlProgram;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;I)Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static createWithSampler(Lcom/oplus/tbl/exoplayer2/util/GlProgram;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;I)Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createWithSampler: inputColorInfo = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->toLogString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "DefaultShaderProgram"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "createWithSampler: outputColorInfo = "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->toLogString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isTransferHdr(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget p1, p2, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    .line 50
    .line 51
    const-string v0, "uOutputColorTransfer"

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    iget p3, p2, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorSpace:I

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    if-eq p3, v4, :cond_0

    .line 62
    .line 63
    move p3, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move p3, v2

    .line 66
    :goto_0
    const-string v4, "uApplyHdrToSdrToneMapping"

    .line 67
    .line 68
    invoke-virtual {p0, v4, p3}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/4 p3, -0x1

    .line 72
    if-eq p1, p3, :cond_1

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_1
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 76
    .line 77
    .line 78
    if-ne p1, v1, :cond_2

    .line 79
    .line 80
    const/16 p1, 0xa

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v4, "uSdrWorkingColorSpace"

    .line 87
    .line 88
    invoke-virtual {p0, v4, p3}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    if-eq p1, v1, :cond_4

    .line 92
    .line 93
    if-ne p1, v3, :cond_5

    .line 94
    .line 95
    :cond_4
    move v2, v3

    .line 96
    :cond_5
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    new-instance v2, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget v6, p2, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    .line 113
    .line 114
    move-object v3, p0

    .line 115
    invoke-direct/range {v2 .. v7}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;-><init>(Lcom/oplus/tbl/exoplayer2/util/GlProgram;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IZ)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method private updateCompositeRgbMatrixArray(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->rgbMatrices:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [[F

    .line 25
    .line 26
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->rgbMatrices:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v1, v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->rgbMatrices:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/oplus/tbl/exoplayer2/effect/RgbMatrix;

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->useHdr:Z

    .line 44
    .line 45
    invoke-interface {v3, p1, p2, v4}, Lcom/oplus/tbl/exoplayer2/effect/RgbMatrix;->getMatrix(JZ)[F

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v0, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->rgbMatrixCache:[[F

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->updateMatrixCache([[F[[F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    .line 64
    .line 65
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->setToIdentity([F)V

    .line 66
    .line 67
    .line 68
    move v0, v2

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->rgbMatrices:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v0, v1, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->tempResultMatrix:[F

    .line 78
    .line 79
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->rgbMatrices:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/oplus/tbl/exoplayer2/effect/RgbMatrix;

    .line 86
    .line 87
    iget-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->useHdr:Z

    .line 88
    .line 89
    invoke-interface {v1, p1, p2, v4}, Lcom/oplus/tbl/exoplayer2/effect/RgbMatrix;->getMatrix(JZ)[F

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->tempResultMatrix:[F

    .line 102
    .line 103
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    .line 104
    .line 105
    array-length v4, v1

    .line 106
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_2
    return-void
.end method

.method private updateCompositeTransformationMatrixAndVisiblePolygon(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->matrixTransformations:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [[F

    .line 25
    .line 26
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->matrixTransformations:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v1, v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->matrixTransformations:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/oplus/tbl/exoplayer2/effect/GlMatrixTransformation;

    .line 42
    .line 43
    invoke-interface {v3, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/GlMatrixTransformation;->getGlMatrixArray(J)[F

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->transformationMatrixCache:[[F

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->updateMatrixCache([[F[[F)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    .line 62
    .line 63
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->setToIdentity([F)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->NDC_SQUARE:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->transformationMatrixCache:[[F

    .line 71
    .line 72
    array-length p2, p1

    .line 73
    move v0, v2

    .line 74
    :goto_1
    if-ge v0, p2, :cond_3

    .line 75
    .line 76
    aget-object v5, p1, v0

    .line 77
    .line 78
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->tempResultMatrix:[F

    .line 79
    .line 80
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->tempResultMatrix:[F

    .line 89
    .line 90
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    .line 91
    .line 92
    array-length v4, v1

    .line 93
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-static {v5, v1}, Lcom/oplus/tbl/exoplayer2/effect/MatrixUtils;->transformPoints([FLcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/effect/MatrixUtils;->clipConvexPolygonToNdcRange(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v3, 0x3

    .line 113
    if-ge v1, v3, :cond_2

    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->tempResultMatrix:[F

    .line 120
    .line 121
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    .line 122
    .line 123
    invoke-static {p1, v2, p2, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->tempResultMatrix:[F

    .line 127
    .line 128
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/MatrixUtils;->transformPoints([FLcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    return-void
.end method

.method private static updateMatrixCache([[F[[F)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_2

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    aget-object v4, p1, v1

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    array-length v2, v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    move v2, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_1
    const-string v5, "A 4x4 transformation matrix must have 16 elements"

    .line 27
    .line 28
    invoke-static {v2, v5}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    array-length v2, v4

    .line 32
    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    move v2, v6

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2
.end method


# virtual methods
.method public configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->matrixTransformations:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lcom/oplus/tbl/exoplayer2/effect/MatrixUtils;->configureAndGetOutputSize(IILjava/util/List;)Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public drawFrame(IJ)V
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->updateCompositeRgbMatrixArray(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->updateCompositeTransformationMatrixAndVisiblePolygon(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->use()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 23
    .line 24
    const-string v1, "uTexSampler"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 31
    .line 32
    const-string v0, "uTransformationMatrix"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->compositeTransformationMatrixArray:[F

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 40
    .line 41
    const-string v0, "uRgbMatrix"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->compositeRgbMatrixArray:[F

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 49
    .line 50
    const-string v0, "aFramePosition"

    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->createVertexBuffer(Ljava/util/List;)[F

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-virtual {p1, v0, v1, v3}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->bindAttributesAndUniforms()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->visiblePolygon:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 p1, 0x6

    .line 74
    invoke-static {p1, v2, p0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public getOutputColorTransfer()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->outputColorTransfer:I

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->delete()V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public setOutputColorTransfer(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->outputColorTransfer:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->outputColorTransfer:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 14
    .line 15
    const-string v0, "uOutputColorTransfer"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setTextureTransformMatrix([F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 2
    .line 3
    const-string v0, "uTexTransformationMatrix"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
