.class Landroidx/heifwriter/Texture2dProgram;
.super Ljava/lang/Object;
.source "Texture2dProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/heifwriter/Texture2dProgram$ProgramType;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final FRAGMENT_SHADER_2D:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final FRAGMENT_SHADER_EXT:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field public static final IDENTITY_MATRIX:[F

.field private static final TAG:Ljava/lang/String; = "Texture2dProgram"

.field public static final TEXTURE_2D:I = 0x0

.field public static final TEXTURE_EXT:I = 0x1

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

.field public static final V_FLIP_MATRIX:[F


# instance fields
.field private mProgramHandle:I

.field private mProgramType:I

.field private mTextureTarget:I

.field private maPositionLoc:I

.field private maTextureCoordLoc:I

.field private muMVPMatrixLoc:I

.field private muTexMatrixLoc:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Landroidx/heifwriter/Texture2dProgram;->IDENTITY_MATRIX:[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    sput-object v0, Landroidx/heifwriter/Texture2dProgram;->V_FLIP_MATRIX:[F

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramType:I

    .line 6
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const p1, 0x8d65

    .line 17
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 19
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 21
    invoke-static {v0, p1}, Landroidx/heifwriter/Texture2dProgram;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 25
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    const-string v0, "Unhandled type "

    .line 32
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    :cond_1
    const/16 p1, 0xde1

    .line 42
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 44
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 46
    invoke-static {v0, p1}, Landroidx/heifwriter/Texture2dProgram;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 50
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 52
    :goto_0
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    if-eqz p1, :cond_2

    .line 56
    const-string v0, "aPosition"

    .line 58
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    .line 62
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->maPositionLoc:I

    .line 64
    invoke-static {p1, v0}, Landroidx/heifwriter/Texture2dProgram;->checkLocation(ILjava/lang/String;)V

    .line 67
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 69
    const-string v0, "aTextureCoord"

    .line 71
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    .line 75
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->maTextureCoordLoc:I

    .line 77
    invoke-static {p1, v0}, Landroidx/heifwriter/Texture2dProgram;->checkLocation(ILjava/lang/String;)V

    .line 80
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 82
    const-string/jumbo v0, "uMVPMatrix"

    .line 85
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 89
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->muMVPMatrixLoc:I

    .line 91
    invoke-static {p1, v0}, Landroidx/heifwriter/Texture2dProgram;->checkLocation(ILjava/lang/String;)V

    .line 94
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 96
    const-string/jumbo v0, "uTexMatrix"

    .line 99
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 103
    iput p1, p0, Landroidx/heifwriter/Texture2dProgram;->muTexMatrixLoc:I

    .line 105
    invoke-static {p1, v0}, Landroidx/heifwriter/Texture2dProgram;->checkLocation(ILjava/lang/String;)V

    return-void

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 111
    const-string p1, "Unable to create program"

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Texture2dProgram"

    .line 6
    .line 7
    const/16 v2, 0x505

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, " GL_OUT_OF_MEMORY"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v2, ": glError 0x"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public static checkLocation(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Unable to locate \'"

    .line 7
    .line 8
    const-string v1, "\' in program"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Landroidx/heifwriter/Texture2dProgram;->loadShader(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v1, 0x8b30

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Landroidx/heifwriter/Texture2dProgram;->loadShader(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "glCreateProgram"

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "Texture2dProgram"

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v3, "Could not create program"

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 41
    .line 42
    .line 43
    const-string p0, "glAttachShader"

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    new-array p1, p0, [I

    .line 59
    .line 60
    const v3, 0x8b82

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 64
    .line 65
    .line 66
    aget p1, p1, v0

    .line 67
    .line 68
    if-eq p1, p0, :cond_3

    .line 69
    .line 70
    const-string p0, "Could not link program: "

    .line 71
    .line 72
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_3
    return v1
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "glCreateShader type="

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [I

    .line 22
    .line 23
    const v1, 0x8b81

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 28
    .line 29
    .line 30
    aget p1, p1, v2

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Could not compile shader "

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ":"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Texture2dProgram"

    .line 54
    .line 55
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, " "

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_0
    return v0
.end method


# virtual methods
.method public createTextureObject()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glGenTextures"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "glBindTexture "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 38
    .line 39
    const/16 v2, 0x2801

    .line 40
    .line 41
    const/high16 v3, 0x46180000    # 9728.0f

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 47
    .line 48
    const/16 v2, 0xde1

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const v3, 0x46180400    # 9729.0f

    .line 54
    .line 55
    .line 56
    :goto_0
    const/16 v2, 0x2800

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 62
    .line 63
    const/16 v2, 0x2802

    .line 64
    .line 65
    const v3, 0x812f

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 69
    .line 70
    .line 71
    iget p0, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 72
    .line 73
    const/16 v1, 0x2803

    .line 74
    .line 75
    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 76
    .line 77
    .line 78
    const-string p0, "glTexParameter"

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v0
.end method

.method public draw([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V
    .locals 9

    .line 1
    const-string v0, "draw start"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "glUseProgram"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x84c0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 23
    .line 24
    move/from16 v1, p9

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Landroidx/heifwriter/Texture2dProgram;->muMVPMatrixLoc:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 34
    .line 35
    .line 36
    const-string p1, "glUniformMatrix4fv"

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Landroidx/heifwriter/Texture2dProgram;->muTexMatrixLoc:I

    .line 42
    .line 43
    move-object/from16 v3, p7

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->maPositionLoc:I

    .line 52
    .line 53
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 54
    .line 55
    .line 56
    const-string p1, "glEnableVertexAttribArray"

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v3, p0, Landroidx/heifwriter/Texture2dProgram;->maPositionLoc:I

    .line 62
    .line 63
    const/16 v5, 0x1406

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v8, p2

    .line 67
    move v4, p5

    .line 68
    move v7, p6

    .line 69
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "glVertexAttribPointer"

    .line 73
    .line 74
    invoke-static {p2}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Landroidx/heifwriter/Texture2dProgram;->maTextureCoordLoc:I

    .line 78
    .line 79
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v3, p0, Landroidx/heifwriter/Texture2dProgram;->maTextureCoordLoc:I

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    move-object/from16 v8, p8

    .line 89
    .line 90
    move/from16 v7, p10

    .line 91
    .line 92
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x5

    .line 99
    invoke-static {p1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 100
    .line 101
    .line 102
    const-string p1, "glDrawArrays"

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/heifwriter/Texture2dProgram;->checkGlError(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->maPositionLoc:I

    .line 108
    .line 109
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 110
    .line 111
    .line 112
    iget p1, p0, Landroidx/heifwriter/Texture2dProgram;->maTextureCoordLoc:I

    .line 113
    .line 114
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 115
    .line 116
    .line 117
    iget p0, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 118
    .line 119
    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public getProgramType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramType:I

    .line 2
    .line 3
    return p0
.end method

.method public loadTexture(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroidx/heifwriter/Texture2dProgram;->mTextureTarget:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1, p2, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deleting program "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 9
    .line 10
    const-string v2, "Texture2dProgram"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroidx/heifwriter/Texture2dProgram;->mProgramHandle:I

    .line 22
    .line 23
    return-void
.end method
