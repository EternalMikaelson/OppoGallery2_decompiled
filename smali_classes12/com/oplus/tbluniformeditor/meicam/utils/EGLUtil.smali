.class public Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;
.super Ljava/lang/Object;
.source "EGLUtil.java"


# static fields
.field public static final CUBE:[F

.field private static final SURFACETEXTURE_INPUT_FRAGMENT_SHADER_OES:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nvarying vec2 textureCoordinate;\nuniform samplerExternalOES inputImageTexture;\n\nvoid main()\n{\n\tgl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

.field private static final SURFACETEXTURE_INPUT_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nvarying vec2 textureCoordinate;\n\nvoid main()\n{\n\ttextureCoordinate = inputTextureCoordinate.xy;\n\tgl_Position = position;\n}"

.field private static final TAG:Ljava/lang/String;

.field public static final TEXTURE_NO_ROTATION:[F

.field public static final TEXTURE_ROTATED_180:[F

.field public static final TEXTURE_ROTATED_270:[F

.field public static final TEXTURE_ROTATED_90:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "EGLUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getFoundationMeicamTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->CUBE:[F

    .line 17
    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    fill-array-data v1, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->TEXTURE_NO_ROTATION:[F

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    fill-array-data v1, :array_2

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->TEXTURE_ROTATED_90:[F

    .line 31
    .line 32
    new-array v1, v0, [F

    .line 33
    .line 34
    fill-array-data v1, :array_3

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->TEXTURE_ROTATED_180:[F

    .line 38
    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    fill-array-data v0, :array_4

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->TEXTURE_ROTATED_270:[F

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 68
    .line 69
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bindFboBuffer([I)V
    .locals 2

    .line 1
    const v0, 0x8ca6

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 6
    .line 7
    .line 8
    const-string p0, "bindFboBuffer"

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bindFrameBuffer(IIII)V
    .locals 10

    .line 1
    const/16 v0, 0xde1

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    .line 5
    .line 6
    const/16 v8, 0x1401

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v1, 0xde1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x1908

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x1908

    .line 16
    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x2800

    .line 23
    .line 24
    const p3, 0x46180400    # 9729.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x2801

    .line 31
    .line 32
    invoke-static {v0, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x2802

    .line 36
    .line 37
    const p3, 0x47012f00    # 33071.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x2803

    .line 44
    .line 45
    invoke-static {v0, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 46
    .line 47
    .line 48
    const p2, 0x8d40

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 52
    .line 53
    .line 54
    const p1, 0x8ce0

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p2, p1, v0, p0, p3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static flip(F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public static getRotation(IZZ)[F
    .locals 10

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x10e

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->TEXTURE_NO_ROTATION:[F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->TEXTURE_ROTATED_270:[F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->TEXTURE_ROTATED_180:[F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->TEXTURE_ROTATED_90:[F

    .line 23
    .line 24
    :goto_0
    const/16 v0, 0x8

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    const/4 v2, 0x6

    .line 28
    const/4 v3, 0x5

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    new-array p1, v0, [F

    .line 37
    .line 38
    aget v9, p0, v8

    .line 39
    .line 40
    aput v9, p1, v8

    .line 41
    .line 42
    aget v9, p0, v7

    .line 43
    .line 44
    invoke-static {v9}, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->flip(F)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    aput v9, p1, v7

    .line 49
    .line 50
    aget v9, p0, v6

    .line 51
    .line 52
    aput v9, p1, v6

    .line 53
    .line 54
    aget v9, p0, v5

    .line 55
    .line 56
    invoke-static {v9}, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->flip(F)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    aput v9, p1, v5

    .line 61
    .line 62
    aget v9, p0, v4

    .line 63
    .line 64
    aput v9, p1, v4

    .line 65
    .line 66
    aget v9, p0, v3

    .line 67
    .line 68
    invoke-static {v9}, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->flip(F)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    aput v9, p1, v3

    .line 73
    .line 74
    aget v9, p0, v2

    .line 75
    .line 76
    aput v9, p1, v2

    .line 77
    .line 78
    aget p0, p0, v1

    .line 79
    .line 80
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->flip(F)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    aput p0, p1, v1

    .line 85
    .line 86
    move-object p0, p1

    .line 87
    :cond_3
    if-eqz p2, :cond_4

    .line 88
    .line 89
    new-array p1, v0, [F

    .line 90
    .line 91
    aget p2, p0, v8

    .line 92
    .line 93
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->flip(F)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    aput p2, p1, v8

    .line 98
    .line 99
    aget p2, p0, v7

    .line 100
    .line 101
    aput p2, p1, v7

    .line 102
    .line 103
    aget p2, p0, v6

    .line 104
    .line 105
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->flip(F)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    aput p2, p1, v6

    .line 110
    .line 111
    aget p2, p0, v5

    .line 112
    .line 113
    aput p2, p1, v5

    .line 114
    .line 115
    aget p2, p0, v4

    .line 116
    .line 117
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->flip(F)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    aput p2, p1, v4

    .line 122
    .line 123
    aget p2, p0, v3

    .line 124
    .line 125
    aput p2, p1, v3

    .line 126
    .line 127
    aget p2, p0, v2

    .line 128
    .line 129
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->flip(F)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    aput p2, p1, v2

    .line 134
    .line 135
    aget p0, p0, v1

    .line 136
    .line 137
    aput p0, p1, v1

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_4
    return-object p0
.end method

.method public static loadProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x8b31

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->loadShader(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "[loadProgram]: vertex shader failed"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const v2, 0x8b30

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->loadShader(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p0, "[loadProgram]: fragment shader failed"

    .line 30
    .line 31
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 46
    .line 47
    .line 48
    const v3, 0x8b82

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 52
    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    const-string p0, "[loadProgram]: linking failed"

    .line 59
    .line 60
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 68
    .line 69
    .line 70
    return v2
.end method

.method public static loadProgramForSurfaceTexture()I
    .locals 2

    .line 1
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nvarying vec2 textureCoordinate;\n\nvoid main()\n{\n\ttextureCoordinate = inputTextureCoordinate.xy;\n\tgl_Position = position;\n}"

    .line 2
    .line 3
    const-string v1, "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nvarying vec2 textureCoordinate;\nuniform samplerExternalOES inputImageTexture;\n\nvoid main()\n{\n\tgl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/meicam/utils/EGLUtil;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static loadShader(Ljava/lang/String;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p0, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget p0, v0, v1

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "loadShader"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    return p1
.end method

.method public static restoreFboBuffer([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    const v0, 0x8d40

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 8
    .line 9
    .line 10
    const-string p0, "restoreFboBuffer"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
