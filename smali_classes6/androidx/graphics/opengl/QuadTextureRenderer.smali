.class public final Landroidx/graphics/opengl/QuadTextureRenderer;
.super Ljava/lang/Object;
.source "QuadTextureRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/opengl/QuadTextureRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u001e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u001c\u001a\u00020\u001aJ\u0015\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/graphics/opengl/QuadTextureRenderer;",
        "",
        "()V",
        "mFragmentShader",
        "",
        "mIsReleased",
        "",
        "mProgram",
        "mQuadCoords",
        "",
        "mQuadPositionHandle",
        "mQuadrantCoordinatesBuffer",
        "Ljava/nio/FloatBuffer;",
        "mSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "mTexPositionHandle",
        "mTextureTransform",
        "mTextureTransformHandle",
        "mTextureUniformHandle",
        "mVertexShader",
        "mViewProjectionMatrixHandle",
        "configureQuad",
        "width",
        "",
        "height",
        "draw",
        "",
        "mvpMatrix",
        "release",
        "setSurfaceTexture",
        "surfaceTexture",
        "setSurfaceTexture$graphics_core_release",
        "Companion",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/graphics/opengl/QuadTextureRenderer$Companion;

.field public static final CoordsPerVertex:I = 0x2

.field private static final DrawOrder:[S

.field private static final DrawOrderBuffer:Ljava/nio/ShortBuffer;

.field public static final FragmentShader:Ljava/lang/String; = "\n            #extension GL_OES_EGL_image_external : require\n            precision highp float;\n\n            uniform samplerExternalOES uTexture;\n\n            varying vec2 vTexCoord;\n\n            void main(void){\n                gl_FragColor = texture2D(uTexture, vTexCoord);\n            }\n            "

.field private static final TAG:Ljava/lang/String;

.field private static final TextureCoordinates:[F

.field private static final TextureCoordinatesBuffer:Ljava/nio/FloatBuffer;

.field public static final VertexShader:Ljava/lang/String; = "\n            uniform mat4 uVPMatrix;\n            uniform mat4 tVPMatrix;\n            attribute vec4 aPosition;\n            attribute vec2 aTexCoord;\n            varying vec2 vTexCoord;\n\n            void main(void)\n            {\n                gl_Position = uVPMatrix * aPosition;\n                vTexCoord = vec2(tVPMatrix * vec4(aTexCoord.x, 1.0 - aTexCoord.y, 1.0, 1.0));\n            }\n            "

.field public static final VertexStride:I = 0x8

.field public static final aPosition:Ljava/lang/String; = "aPosition"

.field public static final aTexCoord:Ljava/lang/String; = "aTexCoord"

.field public static final tVPMatrix:Ljava/lang/String; = "tVPMatrix"

.field public static final uTexture:Ljava/lang/String; = "uTexture"

.field public static final uVPMatrix:Ljava/lang/String; = "uVPMatrix"

.field private static final vTexCoord:Ljava/lang/String; = "vTexCoord"


# instance fields
.field private mFragmentShader:I

.field private mIsReleased:Z

.field private mProgram:I

.field private final mQuadCoords:[F

.field private mQuadPositionHandle:I

.field private final mQuadrantCoordinatesBuffer:Ljava/nio/FloatBuffer;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTexPositionHandle:I

.field private final mTextureTransform:[F

.field private mTextureTransformHandle:I

.field private mTextureUniformHandle:I

.field private mVertexShader:I

.field private mViewProjectionMatrixHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/graphics/opengl/QuadTextureRenderer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/opengl/QuadTextureRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/opengl/QuadTextureRenderer;->Companion:Landroidx/graphics/opengl/QuadTextureRenderer$Companion;

    .line 8
    .line 9
    const-string v0, "TextureRenderer"

    .line 10
    .line 11
    sput-object v0, Landroidx/graphics/opengl/QuadTextureRenderer;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/graphics/opengl/QuadTextureRenderer;->TextureCoordinates:[F

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    const-string v2, "allocateDirect(TextureCo\u2026          }\n            }"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Landroidx/graphics/opengl/QuadTextureRenderer;->TextureCoordinatesBuffer:Ljava/nio/FloatBuffer;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    new-array v1, v1, [S

    .line 56
    .line 57
    fill-array-data v1, :array_1

    .line 58
    .line 59
    .line 60
    sput-object v1, Landroidx/graphics/opengl/QuadTextureRenderer;->DrawOrder:[S

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    mul-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    const-string v0, "allocateDirect(DrawOrder\u2026          }\n            }"

    .line 87
    .line 88
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v2, Landroidx/graphics/opengl/QuadTextureRenderer;->DrawOrderBuffer:Ljava/nio/ShortBuffer;

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mQuadCoords:[F

    const/16 v1, 0x10

    .line 12
    new-array v1, v1, [F

    .line 14
    iput-object v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTextureTransform:[F

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mQuadPositionHandle:I

    .line 19
    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTexPositionHandle:I

    .line 21
    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTextureUniformHandle:I

    .line 23
    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mViewProjectionMatrixHandle:I

    .line 25
    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTextureTransformHandle:I

    .line 27
    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    .line 29
    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mVertexShader:I

    .line 31
    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mFragmentShader:I

    .line 33
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 40
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    const-string v1, "allocateDirect(mQuadCoor\u2026{ position(0) }\n        }"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mQuadrantCoordinatesBuffer:Ljava/nio/FloatBuffer;

    .line 62
    sget-object v0, Landroidx/graphics/opengl/QuadTextureRenderer;->Companion:Landroidx/graphics/opengl/QuadTextureRenderer$Companion;

    const v1, 0x8b31

    .line 67
    const-string v2, "\n            uniform mat4 uVPMatrix;\n            uniform mat4 tVPMatrix;\n            attribute vec4 aPosition;\n            attribute vec2 aTexCoord;\n            varying vec2 vTexCoord;\n\n            void main(void)\n            {\n                gl_Position = uVPMatrix * aPosition;\n                vTexCoord = vec2(tVPMatrix * vec4(aTexCoord.x, 1.0 - aTexCoord.y, 1.0, 1.0));\n            }\n            "

    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/graphics/opengl/QuadTextureRenderer$Companion;->loadShader$graphics_core_release(ILjava/lang/String;)I

    move-result v1

    .line 73
    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mVertexShader:I

    const v1, 0x8b30

    .line 78
    const-string v2, "\n            #extension GL_OES_EGL_image_external : require\n            precision highp float;\n\n            uniform samplerExternalOES uTexture;\n\n            varying vec2 vTexCoord;\n\n            void main(void){\n                gl_FragColor = texture2D(uTexture, vTexCoord);\n            }\n            "

    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/graphics/opengl/QuadTextureRenderer$Companion;->loadShader$graphics_core_release(ILjava/lang/String;)I

    move-result v0

    .line 84
    iput v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mFragmentShader:I

    .line 86
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 90
    iput v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    .line 92
    iget v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mVertexShader:I

    .line 94
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 97
    iget v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    .line 99
    iget v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mFragmentShader:I

    .line 101
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 104
    iget v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    .line 106
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 109
    iget v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    .line 111
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 114
    iget v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    .line 116
    const-string v1, "aPosition"

    .line 118
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 122
    iput v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mQuadPositionHandle:I

    .line 124
    iget v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    .line 126
    const-string v1, "aTexCoord"

    .line 128
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 132
    iput v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTexPositionHandle:I

    .line 134
    iget v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    .line 136
    const-string/jumbo v1, "uTexture"

    .line 139
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 143
    iput v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTextureUniformHandle:I

    .line 145
    iget v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    .line 147
    const-string/jumbo v1, "uVPMatrix"

    .line 150
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 154
    iput v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mViewProjectionMatrixHandle:I

    .line 156
    iget v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    .line 158
    const-string/jumbo v1, "tVPMatrix"

    .line 161
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 165
    iput v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTextureTransformHandle:I

    const/16 p0, 0xbe2

    .line 169
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 p0, 0x1

    const/16 v0, 0x303

    .line 175
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/graphics/opengl/QuadTextureRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final configureQuad(FF)Ljava/nio/FloatBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mQuadrantCoordinatesBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mQuadCoords:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v2, p0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput p2, p0, v3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    aput v2, p0, v3

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    aput v2, p0, v3

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    aput p1, p0, v3

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    aput v2, p0, v3

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    aput p1, p0, v2

    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    aput p2, p0, p1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final draw([FFF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "mvpMatrix"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mIsReleased:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroidx/graphics/opengl/QuadTextureRenderer;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Attempt to render when TextureRenderer has been released"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroidx/graphics/opengl/QuadTextureRenderer;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Attempt to render without texture source"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v3, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    .line 35
    .line 36
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x2801

    .line 43
    .line 44
    const v4, 0x8d65

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x2601

    .line 48
    .line 49
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x2800

    .line 53
    .line 54
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 55
    .line 56
    .line 57
    iget v3, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTextureUniformHandle:I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 61
    .line 62
    .line 63
    iget v3, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mViewProjectionMatrixHandle:I

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v3, v5, v4, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 67
    .line 68
    .line 69
    iget v1, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTextureTransformHandle:I

    .line 70
    .line 71
    iget-object v3, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTextureTransform:[F

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-static {v1, v5, v4, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 79
    .line 80
    .line 81
    iget v6, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mQuadPositionHandle:I

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    move/from16 v1, p2

    .line 86
    .line 87
    move/from16 v2, p3

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Landroidx/graphics/opengl/QuadTextureRenderer;->configureQuad(FF)Ljava/nio/FloatBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/4 v7, 0x2

    .line 94
    const/16 v8, 0x1406

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 98
    .line 99
    .line 100
    iget v12, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTexPositionHandle:I

    .line 101
    .line 102
    const/16 v16, 0x8

    .line 103
    .line 104
    sget-object v17, Landroidx/graphics/opengl/QuadTextureRenderer;->TextureCoordinatesBuffer:Ljava/nio/FloatBuffer;

    .line 105
    .line 106
    const/4 v13, 0x2

    .line 107
    const/16 v14, 0x1406

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 111
    .line 112
    .line 113
    iget v1, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mQuadPositionHandle:I

    .line 114
    .line 115
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 116
    .line 117
    .line 118
    iget v1, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTexPositionHandle:I

    .line 119
    .line 120
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroidx/graphics/opengl/QuadTextureRenderer;->DrawOrder:[S

    .line 124
    .line 125
    array-length v1, v1

    .line 126
    const/16 v2, 0x1403

    .line 127
    .line 128
    sget-object v3, Landroidx/graphics/opengl/QuadTextureRenderer;->DrawOrderBuffer:Ljava/nio/ShortBuffer;

    .line 129
    .line 130
    const/4 v4, 0x4

    .line 131
    invoke-static {v4, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 132
    .line 133
    .line 134
    iget v1, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mQuadPositionHandle:I

    .line 135
    .line 136
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 137
    .line 138
    .line 139
    iget v0, v0, Landroidx/graphics/opengl/QuadTextureRenderer;->mTexPositionHandle:I

    .line 140
    .line 141
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mIsReleased:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mVertexShader:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mVertexShader:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mFragmentShader:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mFragmentShader:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mProgram:I

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mIsReleased:Z

    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final setSurfaceTexture$graphics_core_release(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "surfaceTexture"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Landroidx/graphics/opengl/QuadTextureRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method
