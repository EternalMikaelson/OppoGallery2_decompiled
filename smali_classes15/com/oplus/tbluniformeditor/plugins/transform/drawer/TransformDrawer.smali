.class public Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;
.super Ljava/lang/Object;
.source "TransformDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;,
        Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$AttributeShaderParameter;,
        Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$UniformShaderParameter;
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_POSITION:Ljava/lang/String; = "aPosition"

.field private static final BOX_COORDINATES:[F

.field private static final COLOR_COMPONENT_DEPTH:F = 255.0f

.field private static final COORDS_PER_VERTEX:I = 0x2

.field private static final COUNT_FILL_VERTEX:I = 0x4

.field private static final INDEX_ALPHA:I = 0x4

.field private static final INDEX_CHANGE_COLOR:I = 0x6

.field private static final INDEX_COVER_COLOR:I = 0x5

.field private static final INDEX_MATRIX:I = 0x1

.field private static final INDEX_POSITION:I = 0x0

.field private static final INDEX_TEXTURE_MATRIX:I = 0x2

.field private static final INDEX_TEXTURE_SAMPLER:I = 0x3

.field private static final INITIAL_RESTORE_SIZE:I = 0x4

.field private static final MATRIX_SIZE:I = 0x10

.field private static final OFFSET_FILL_RECT:I = 0x0

.field private static final OPAQUE_ALPHA:F = 0.95f

.field private static final RGBA_ELEM_COUNT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "TransformDrawer"

.field private static final TEXTURE_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform int uChangeColor;\nuniform sampler2D uTextureSampler;\nuniform vec4 uCoverColor;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n  vec4 coverColor = uCoverColor;\n  if (uChangeColor == 1) {\n    gl_FragColor = coverColor * gl_FragColor.a;\n  } else {\n    if (coverColor.a > 0.0) {\n      gl_FragColor.rgb = (gl_FragColor.rgb * (1.0 - coverColor.a) + coverColor.rgb)\n                         * (coverColor.a + gl_FragColor.a * (1.0 - coverColor.a));\n    }\n  }}\n"

.field private static final TEXTURE_VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

.field private static final UNIFORM_ALPHA:Ljava/lang/String; = "uAlpha"

.field private static final UNIFORM_CHANGE_COLOR:Ljava/lang/String; = "uChangeColor"

.field private static final UNIFORM_COVER_COLOR:Ljava/lang/String; = "uCoverColor"

.field private static final UNIFORM_MATRIX:Ljava/lang/String; = "uMatrix"

.field private static final UNIFORM_TEXTURE_MATRIX:Ljava/lang/String; = "uTextureMatrix"

.field private static final UNIFORM_TEXTURE_SAMPLER:Ljava/lang/String; = "uTextureSampler"

.field private static final VEC_ELEM_COUNT:I = 0x2

.field private static final VERTEX_STRIDE:I = 0x8


# instance fields
.field private final mAlphas:[F

.field private mBoxCoordinates:I

.field private mClearColor:I

.field private mFramebuffer:I

.field private final mMapPointsBuffer:[F

.field private final mMatrices:[F

.field private final mMatrixOffset:I

.field private mPreFramebuffer:[I

.field private final mProjectionMatrix:[F

.field private final mTempClipRect:Landroid/graphics/RectF;

.field private final mTempMatrix:[F

.field private final mTempSourceRect:Landroid/graphics/RectF;

.field private final mTempTargetRect:Landroid/graphics/RectF;

.field private final mTempTextureMatrix:[F

.field private final mTextureParameters:[Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;

.field private mTextureProgram:I

.field private mTileVertexPositions:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

.field private mViewportHeight:I

.field private mViewportWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->BOX_COORDINATES:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$AttributeShaderParameter;

    .line 5
    .line 6
    const-string v1, "aPosition"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$UniformShaderParameter;

    .line 12
    .line 13
    const-string v2, "uMatrix"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$UniformShaderParameter;

    .line 19
    .line 20
    const-string v3, "uTextureMatrix"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$UniformShaderParameter;

    .line 26
    .line 27
    const-string v4, "uTextureSampler"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$UniformShaderParameter;

    .line 33
    .line 34
    const-string v5, "uAlpha"

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$UniformShaderParameter;

    .line 40
    .line 41
    const-string v6, "uCoverColor"

    .line 42
    .line 43
    invoke-direct {v5, v6}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$UniformShaderParameter;

    .line 47
    .line 48
    const-string v7, "uChangeColor"

    .line 49
    .line 50
    invoke-direct {v6, v7}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x7

    .line 54
    new-array v7, v7, [Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    aput-object v0, v7, v8

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v7, v0

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    aput-object v2, v7, v1

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    aput-object v3, v7, v1

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    aput-object v4, v7, v1

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    aput-object v5, v7, v2

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    aput-object v6, v7, v2

    .line 76
    .line 77
    iput-object v7, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTextureParameters:[Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;

    .line 78
    .line 79
    iput v8, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mMatrixOffset:I

    .line 80
    .line 81
    const/16 v2, 0x40

    .line 82
    .line 83
    new-array v2, v2, [F

    .line 84
    .line 85
    iput-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mMatrices:[F

    .line 86
    .line 87
    const/16 v3, 0x10

    .line 88
    .line 89
    new-array v4, v3, [F

    .line 90
    .line 91
    iput-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mProjectionMatrix:[F

    .line 92
    .line 93
    const/16 v4, 0x20

    .line 94
    .line 95
    new-array v4, v4, [F

    .line 96
    .line 97
    iput-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempMatrix:[F

    .line 98
    .line 99
    new-instance v4, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempSourceRect:Landroid/graphics/RectF;

    .line 105
    .line 106
    new-instance v4, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempTargetRect:Landroid/graphics/RectF;

    .line 112
    .line 113
    new-instance v4, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempClipRect:Landroid/graphics/RectF;

    .line 119
    .line 120
    new-array v3, v3, [F

    .line 121
    .line 122
    iput-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempTextureMatrix:[F

    .line 123
    .line 124
    new-array v5, v1, [F

    .line 125
    .line 126
    iput-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mMapPointsBuffer:[F

    .line 127
    .line 128
    new-array v5, v1, [F

    .line 129
    .line 130
    iput-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mAlphas:[F

    .line 131
    .line 132
    new-array v6, v0, [I

    .line 133
    .line 134
    iput-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mPreFramebuffer:[I

    .line 135
    .line 136
    invoke-static {v3, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2, v2, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150
    .line 151
    aput v2, v5, v8

    .line 152
    .line 153
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->BOX_COORDINATES:[F

    .line 154
    .line 155
    invoke-static {v2}, Lcom/oplus/tbluniformeditor/common/ArrayUtil;->getFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, v1, v8}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->uploadVbo(Ljava/nio/Buffer;II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mBoxCoordinates:I

    .line 164
    .line 165
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->generateFbo()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mFramebuffer:I

    .line 170
    .line 171
    const-string v1, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    .line 172
    .line 173
    const-string v2, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform int uChangeColor;\nuniform sampler2D uTextureSampler;\nuniform vec4 uCoverColor;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n  vec4 coverColor = uCoverColor;\n  if (uChangeColor == 1) {\n    gl_FragColor = coverColor * gl_FragColor.a;\n  } else {\n    if (coverColor.a > 0.0) {\n      gl_FragColor.rgb = (gl_FragColor.rgb * (1.0 - coverColor.a) + coverColor.rgb)\n                         * (coverColor.a + gl_FragColor.a * (1.0 - coverColor.a));\n    }\n  }}\n"

    .line 174
    .line 175
    invoke-static {v1, v2}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTextureProgram:I

    .line 180
    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    array-length v1, v7

    .line 184
    :goto_0
    if-ge v8, v1, :cond_0

    .line 185
    .line 186
    aget-object v2, v7, v8

    .line 187
    .line 188
    iget v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTextureProgram:I

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;->loadHandle(I)V

    .line 191
    .line 192
    .line 193
    add-int/2addr v8, v0

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    return-void
.end method

.method private convertCoordinate(IILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double v2, p2

    .line 3
    iget p0, p3, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p0, p1

    .line 7
    iput p0, p3, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget p0, p3, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    div-float/2addr p0, p1

    .line 12
    iput p0, p3, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    iget p1, p3, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr p1, p2

    .line 18
    iput p1, p3, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    div-float/2addr p1, p2

    .line 23
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    div-double/2addr v0, v0

    .line 26
    float-to-double p0, p0

    .line 27
    cmpl-double p0, p0, v0

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    iget p0, p4, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    float-to-double p0, p0

    .line 34
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    float-to-double v4, p2

    .line 39
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    float-to-double v6, p2

    .line 42
    sub-double v6, v0, v6

    .line 43
    .line 44
    mul-double/2addr v6, v4

    .line 45
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    float-to-double v4, p2

    .line 50
    div-double/2addr v6, v4

    .line 51
    add-double/2addr v6, p0

    .line 52
    double-to-float p0, v6

    .line 53
    iput p0, p4, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    double-to-float p0, v0

    .line 56
    iput p0, p3, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    :cond_0
    div-double/2addr v2, v2

    .line 59
    iget p0, p3, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    float-to-double p0, p0

    .line 62
    cmpl-double p0, p0, v2

    .line 63
    .line 64
    if-lez p0, :cond_1

    .line 65
    .line 66
    iget p0, p4, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-double p0, p0

    .line 69
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    float-to-double v0, p2

    .line 74
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    float-to-double v4, p2

    .line 77
    sub-double v4, v2, v4

    .line 78
    .line 79
    mul-double/2addr v4, v0

    .line 80
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    float-to-double v0, p2

    .line 85
    div-double/2addr v4, v0

    .line 86
    add-double/2addr v4, p0

    .line 87
    double-to-float p0, v4

    .line 88
    iput p0, p4, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    double-to-float p0, v2

    .line 91
    iput p0, p3, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method private copyTextureCoordinates(IILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    int-to-float p0, p0

    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    invoke-virtual {p3, p0, p0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private draw([Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;IILandroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget v2, p4, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v3, p4, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->setMatrix([Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;FFFF)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aget-object p1, v1, p0

    .line 20
    .line 21
    iget p1, p1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;->mHandle:I

    .line 22
    .line 23
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private drawTextureWithTile(IIILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTileVertexPositions:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->shouldRecreate(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTileVertexPositions:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->close()V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/RectF;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p2, p3, v1, v2}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;-><init>(IIILandroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTileVertexPositions:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 33
    .line 34
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->prepareTexture(I)[Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p4}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->setTextureMatrix(Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    aget-object p2, p1, p2

    .line 43
    .line 44
    iget p2, p2, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;->mHandle:I

    .line 45
    .line 46
    iget-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempTextureMatrix:[F

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p2, p4, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->getColor(I)[F

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x5

    .line 58
    aget-object v2, p1, p3

    .line 59
    .line 60
    iget v2, v2, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;->mHandle:I

    .line 61
    .line 62
    invoke-static {v2, p4, p2, v0}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 66
    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p4, "drawTextureWithTile: tileSize:"

    .line 71
    .line 72
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTileVertexPositions:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 76
    .line 77
    invoke-virtual {p4}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->getTileCount()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p4, "TransformDrawer"

    .line 89
    .line 90
    invoke-static {p4, p2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTileVertexPositions:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_3

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    invoke-direct {p0, p1, v0, p4}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->setPosition([Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;II)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, p3, v1, p5}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->draw([Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;IILandroid/graphics/RectF;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method

.method private enableBlending(Z)V
    .locals 0

    .line 1
    const/16 p0, 0xbe2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    const/16 p1, 0x303

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private getAlpha()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mAlphas:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method private getColor(I)[F
    .locals 4

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-float/2addr v0, p0

    .line 14
    ushr-int/lit8 p0, p1, 0x10

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr p0, v1

    .line 20
    mul-float/2addr p0, v0

    .line 21
    ushr-int/lit8 v2, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v2, v1

    .line 27
    mul-float/2addr v2, v0

    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr p1, v1

    .line 32
    mul-float/2addr p1, v0

    .line 33
    const/4 v1, 0x4

    .line 34
    new-array v1, v1, [F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput p0, v1, v3

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    aput v2, v1, p0

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    aput p1, v1, p0

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    aput v0, v1, p0

    .line 47
    .line 48
    return-object v1
.end method

.method private mapPoints([FIIIII)[F
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mMapPointsBuffer:[F

    .line 2
    .line 3
    aget v0, p1, p2

    .line 4
    .line 5
    int-to-float v1, p3

    .line 6
    mul-float/2addr v0, v1

    .line 7
    add-int/lit8 v2, p2, 0x4

    .line 8
    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    int-to-float v4, v4

    .line 14
    mul-float/2addr v3, v4

    .line 15
    add-float/2addr v3, v0

    .line 16
    add-int/lit8 v0, p2, 0xc

    .line 17
    .line 18
    aget v5, p1, v0

    .line 19
    .line 20
    add-float/2addr v3, v5

    .line 21
    add-int/lit8 v5, p2, 0x1

    .line 22
    .line 23
    aget v6, p1, v5

    .line 24
    .line 25
    mul-float/2addr v6, v1

    .line 26
    add-int/lit8 v7, p2, 0x5

    .line 27
    .line 28
    aget v8, p1, v7

    .line 29
    .line 30
    mul-float/2addr v8, v4

    .line 31
    add-float/2addr v8, v6

    .line 32
    add-int/lit8 v6, p2, 0xd

    .line 33
    .line 34
    aget v9, p1, v6

    .line 35
    .line 36
    add-float/2addr v8, v9

    .line 37
    add-int/lit8 v9, p2, 0x3

    .line 38
    .line 39
    aget v10, p1, v9

    .line 40
    .line 41
    mul-float/2addr v10, v1

    .line 42
    add-int/lit8 v1, p2, 0x7

    .line 43
    .line 44
    aget v11, p1, v1

    .line 45
    .line 46
    mul-float/2addr v11, v4

    .line 47
    add-float/2addr v11, v10

    .line 48
    add-int/lit8 v4, p2, 0xf

    .line 49
    .line 50
    aget v10, p1, v4

    .line 51
    .line 52
    add-float/2addr v11, v10

    .line 53
    const/4 v10, 0x0

    .line 54
    div-float/2addr v3, v11

    .line 55
    aput v3, p0, v10

    .line 56
    .line 57
    div-float/2addr v8, v11

    .line 58
    const/4 v3, 0x1

    .line 59
    aput v8, p0, v3

    .line 60
    .line 61
    aget p2, p1, p2

    .line 62
    .line 63
    move/from16 v3, p5

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    mul-float/2addr p2, v3

    .line 67
    aget v2, p1, v2

    .line 68
    .line 69
    move/from16 v8, p6

    .line 70
    .line 71
    int-to-float v8, v8

    .line 72
    mul-float/2addr v2, v8

    .line 73
    add-float/2addr v2, p2

    .line 74
    aget p2, p1, v0

    .line 75
    .line 76
    add-float/2addr v2, p2

    .line 77
    aget p2, p1, v5

    .line 78
    .line 79
    mul-float/2addr p2, v3

    .line 80
    aget v0, p1, v7

    .line 81
    .line 82
    mul-float/2addr v0, v8

    .line 83
    add-float/2addr v0, p2

    .line 84
    aget p2, p1, v6

    .line 85
    .line 86
    add-float/2addr v0, p2

    .line 87
    aget p2, p1, v9

    .line 88
    .line 89
    mul-float/2addr p2, v3

    .line 90
    aget v1, p1, v1

    .line 91
    .line 92
    mul-float/2addr v1, v8

    .line 93
    add-float/2addr v1, p2

    .line 94
    aget p1, p1, v4

    .line 95
    .line 96
    add-float/2addr v1, p1

    .line 97
    const/4 p1, 0x2

    .line 98
    div-float/2addr v2, v1

    .line 99
    aput v2, p0, p1

    .line 100
    .line 101
    div-float/2addr v0, v1

    .line 102
    const/4 p1, 0x3

    .line 103
    aput v0, p0, p1

    .line 104
    .line 105
    return-object p0
.end method

.method private prepareTexture(I)[Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTextureProgram:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3f733333    # 0.95f

    .line 14
    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->enableBlending(Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0x84c0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xde1

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTextureParameters:[Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aget-object p1, p1, v0

    .line 48
    .line 49
    iget p1, p1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;->mHandle:I

    .line 50
    .line 51
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTextureParameters:[Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aget-object p1, p1, v0

    .line 61
    .line 62
    iget p1, p1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;->mHandle:I

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->getAlpha()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTextureParameters:[Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;

    .line 75
    .line 76
    return-object p0
.end method

.method private setMatrix([Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempMatrix:[F

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mMatrices:[F

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempMatrix:[F

    .line 14
    .line 15
    const/high16 p3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0, p4, p5, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempMatrix:[F

    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mProjectionMatrix:[F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aget-object p1, p1, p2

    .line 35
    .line 36
    iget p1, p1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;->mHandle:I

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempMatrix:[F

    .line 39
    .line 40
    const/16 p3, 0x10

    .line 41
    .line 42
    invoke-static {p1, p2, v0, p0, p3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private setPosition([Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;II)V
    .locals 6

    .line 1
    const p0, 0x8892

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    aget-object p1, p1, p3

    .line 12
    .line 13
    iget v0, p1, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;->mHandle:I

    .line 14
    .line 15
    mul-int/lit8 v5, p2, 0x8

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/16 v2, 0x1406

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private setTextureMatrix(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempTextureMatrix:[F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempTextureMatrix:[F

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempTextureMatrix:[F

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    aput v1, p0, v0

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    aput p1, p0, v0

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public clearBuffer()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x4000

    .line 5
    .line 6
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clipRect(IIII)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mMatrices:[F

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mapPoints([FIIIII)[F

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    aget p2, p0, p1

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    aget p3, p0, p3

    .line 18
    .line 19
    cmpl-float p4, p2, p3

    .line 20
    .line 21
    if-lez p4, :cond_0

    .line 22
    .line 23
    float-to-int p3, p3

    .line 24
    float-to-int p2, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    float-to-int p2, p2

    .line 27
    float-to-int p3, p3

    .line 28
    move v7, p3

    .line 29
    move p3, p2

    .line 30
    move p2, v7

    .line 31
    :goto_0
    const/4 p4, 0x1

    .line 32
    aget p4, p0, p4

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    aget p0, p0, v1

    .line 36
    .line 37
    cmpl-float v1, p4, p0

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    float-to-int p0, p0

    .line 42
    float-to-int p4, p4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    float-to-int p4, p4

    .line 45
    float-to-int p0, p0

    .line 46
    move v7, p4

    .line 47
    move p4, p0

    .line 48
    move p0, v7

    .line 49
    :goto_1
    iget-object v1, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempClipRect:Landroid/graphics/RectF;

    .line 50
    .line 51
    int-to-float p3, p3

    .line 52
    int-to-float p0, p0

    .line 53
    int-to-float p2, p2

    .line 54
    int-to-float p4, p4

    .line 55
    invoke-virtual {v1, p3, p0, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempClipRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget p0, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mViewportWidth:I

    .line 67
    .line 68
    iget p2, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mViewportHeight:I

    .line 69
    .line 70
    invoke-static {p1, p1, p0, p2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p0, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempClipRect:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    float-to-int p1, p1

    .line 79
    iget p2, p0, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    float-to-int p2, p2

    .line 82
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    float-to-int p0, p0

    .line 87
    iget-object p3, v0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempClipRect:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    float-to-int p3, p3

    .line 94
    invoke-static {p1, p2, p0, p3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTextureProgram:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTextureProgram:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mBoxCoordinates:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->deleteVbo(I)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mBoxCoordinates:I

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTileVertexPositions:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->close()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTileVertexPositions:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 29
    .line 30
    :cond_2
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mFramebuffer:I

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->deleteFbo(I)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mFramebuffer:I

    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public drawTexture(IIILandroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget v0, p4, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p4, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-int v2, v2

    .line 12
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    float-to-int p4, p4

    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    if-gtz p4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempSourceRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p0, p2, p3, v3}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->copyTextureCoordinates(IILandroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempTargetRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    int-to-float v4, v0

    .line 30
    int-to-float v5, v1

    .line 31
    add-int/2addr v0, v2

    .line 32
    int-to-float v0, v0

    .line 33
    add-int/2addr v1, p4

    .line 34
    int-to-float p4, v1

    .line 35
    invoke-virtual {v3, v4, v5, v0, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempSourceRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempTargetRect:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->convertCoordinate(IILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempSourceRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempTargetRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move v2, p1

    .line 51
    move v3, p2

    .line 52
    move v4, p3

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->drawTextureWithTile(IIILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public endRTT()V
    .locals 12

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    const v1, 0x8ce0

    .line 5
    .line 6
    .line 7
    const/16 v2, 0xde1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mPreFramebuffer:[I

    .line 14
    .line 15
    aget v1, v1, v3

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mViewportWidth:I

    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mViewportHeight:I

    .line 29
    .line 30
    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mViewportWidth:I

    .line 34
    .line 35
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mViewportHeight:I

    .line 36
    .line 37
    invoke-virtual {p0, v3, v3, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->clipRect(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mMatrices:[F

    .line 41
    .line 42
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mProjectionMatrix:[F

    .line 46
    .line 47
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mViewportWidth:I

    .line 48
    .line 49
    int-to-float v7, v0

    .line 50
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mViewportHeight:I

    .line 51
    .line 52
    int-to-float v9, v0

    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v11, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v4 .. v11}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mMatrices:[F

    .line 64
    .line 65
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mViewportHeight:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mMatrices:[F

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/high16 v1, -0x40800000    # -1.0f

    .line 77
    .line 78
    invoke-static {p0, v3, v0, v1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0xc11

    .line 82
    .line 83
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 87
    .line 88
    .line 89
    const/16 p0, 0xbe2

    .line 90
    .line 91
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public multiplyMatrix([FI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempMatrix:[F

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mMatrices:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v4, p1

    .line 8
    move v5, p2

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-static {v0, p0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public prepareRTT(III)V
    .locals 11

    .line 1
    const/16 v0, 0xc11

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mPreFramebuffer:[I

    .line 10
    .line 11
    const v1, 0x8ca6

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mFramebuffer:I

    .line 22
    .line 23
    const v1, 0x8d40

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 30
    .line 31
    .line 32
    const v0, 0x8ce0

    .line 33
    .line 34
    .line 35
    const/16 v3, 0xde1

    .line 36
    .line 37
    invoke-static {v1, v0, v3, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkFramebufferStatus()I

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v2, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mMatrices:[F

    .line 53
    .line 54
    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mProjectionMatrix:[F

    .line 58
    .line 59
    int-to-float v6, p2

    .line 60
    int-to-float v8, p3

    .line 61
    const/high16 v9, -0x40800000    # -1.0f

    .line 62
    .line 63
    const/high16 v10, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public resetProjectionMatrix()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mProjectionMatrix:[F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mViewportWidth:I

    .line 4
    .line 5
    int-to-float v3, v1

    .line 6
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mViewportHeight:I

    .line 7
    .line 8
    int-to-float v5, p0

    .line 9
    const/high16 v6, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public rotate(FFFF)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mTempMatrix:[F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mMatrices:[F

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v5, v1

    .line 24
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x10

    .line 28
    .line 29
    invoke-static {v1, p0, v3, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public scale(FFF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mMatrices:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setClearColor(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mClearColor:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mClearColor:I

    .line 7
    .line 8
    shr-int/lit8 p0, p1, 0x10

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    const/high16 v0, 0x437f0000    # 255.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    shr-int/lit8 v1, p1, 0x8

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, v0

    .line 22
    and-int/lit16 v2, p1, 0xff

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr v2, v0

    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr p1, v0

    .line 32
    invoke-static {p0, v1, v2, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setViewportSize(II)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mViewportWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mViewportHeight:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mMatrices:[F

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mProjectionMatrix:[F

    .line 18
    .line 19
    int-to-float v5, p1

    .line 20
    int-to-float v7, p2

    .line 21
    const/high16 v8, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/high16 v9, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mMatrices:[F

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, v0, p2, v7, p2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mMatrices:[F

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 p2, -0x40800000    # -1.0f

    .line 42
    .line 43
    invoke-static {p0, v0, p1, p2, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public translate(FF)V
    .locals 4

    .line 2
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mMatrices:[F

    const/16 v0, 0xc

    .line 3
    aget v1, p0, v0

    const/4 v2, 0x0

    aget v2, p0, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x4

    aget v3, p0, v3

    invoke-static {v3, p2, v2, v1}, Lcom/oplus/aiunit/vision/pbc;->a(FFFF)F

    move-result v1

    aput v1, p0, v0

    const/16 v0, 0xd

    .line 4
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v2, p0, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x5

    aget v3, p0, v3

    invoke-static {v3, p2, v2, v1}, Lcom/oplus/aiunit/vision/pbc;->a(FFFF)F

    move-result v1

    aput v1, p0, v0

    const/16 v0, 0xe

    .line 5
    aget v1, p0, v0

    const/4 v2, 0x2

    aget v2, p0, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x6

    aget v3, p0, v3

    invoke-static {v3, p2, v2, v1}, Lcom/oplus/aiunit/vision/pbc;->a(FFFF)F

    move-result v1

    aput v1, p0, v0

    const/16 v0, 0xf

    .line 6
    aget v1, p0, v0

    const/4 v2, 0x3

    aget v2, p0, v2

    mul-float/2addr v2, p1

    const/4 p1, 0x7

    aget p1, p0, p1

    invoke-static {p1, p2, v2, v1}, Lcom/oplus/aiunit/vision/pbc;->a(FFFF)F

    move-result p1

    aput p1, p0, v0

    return-void
.end method

.method public translate(FFF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mMatrices:[F

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public updateProjectionMatrixZ(F)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mProjectionMatrix:[F

    .line 8
    .line 9
    iget p1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mViewportWidth:I

    .line 10
    .line 11
    int-to-float v4, p1

    .line 12
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;->mViewportHeight:I

    .line 13
    .line 14
    int-to-float v6, p0

    .line 15
    neg-float v7, v8

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
