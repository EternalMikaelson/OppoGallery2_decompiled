.class public Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;
.super Ljava/lang/Object;
.source "OpenGlUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$ColorFormat;,
        Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$GlException;
    }
.end annotation


# static fields
.field private static final BYTE_SIZE_1:I = 0x1

.field private static final BYTE_SIZE_2:I = 0x2

.field private static final BYTE_SIZE_4:I = 0x4

.field private static final BYTE_SIZE_8:I = 0x8

.field private static final BYTE_SIZE_INVALID:I = -0x1

.field public static final DEFAULT_CHANNELS_NUMBERS:I = 0x4

.field public static final EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

.field public static final EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

.field private static final EGL_GL_COLORSPACE_BT2020_HLG_EXT:I = 0x3540

.field private static final EGL_GL_COLORSPACE_BT2020_PQ_EXT:I = 0x3340

.field private static final EGL_GL_COLORSPACE_KHR:I = 0x309d

.field private static final EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_HLG:[I

.field private static final EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

.field private static final EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

.field private static final EXTENSION_COLORSPACE_BT2020_HLG:Ljava/lang/String; = "EGL_EXT_gl_colorspace_bt2020_hlg"

.field private static final EXTENSION_COLORSPACE_BT2020_PQ:Ljava/lang/String; = "EGL_EXT_gl_colorspace_bt2020_pq"

.field private static final EXTENSION_SURFACELESS_CONTEXT:Ljava/lang/String; = "EGL_KHR_surfaceless_context"

.field public static final INVALID_BUFFER:I = 0x0

.field public static final INVALID_TEXTURE:I = 0x0

.field public static final NO_TEXTURE:I = -0x1

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "OpenGLUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getFoundationCommonTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x3038

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    fill-array-data v1, :array_1

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

    .line 26
    .line 27
    const/16 v1, 0x309d

    .line 28
    .line 29
    const/16 v2, 0x3340

    .line 30
    .line 31
    filled-new-array {v1, v2, v0, v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    .line 36
    .line 37
    const/16 v2, 0x3540

    .line 38
    .line 39
    filled-new-array {v1, v2, v0, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_HLG:[I

    .line 44
    .line 45
    filled-new-array {v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

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
    :array_1
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3025
        0x0
        0x3026
        0x0
        0x3038
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

.method public static blitFBOTextures(IIIIIIIIII)V
    .locals 10

    .line 1
    const v0, 0x8ca9

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    const p1, 0x8ca8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x4000

    .line 14
    .line 15
    const/16 v9, 0x2601

    .line 16
    .line 17
    move v0, p2

    .line 18
    move v1, p3

    .line 19
    move v2, p4

    .line 20
    move v3, p5

    .line 21
    move/from16 v4, p6

    .line 22
    .line 23
    move/from16 v5, p7

    .line 24
    .line 25
    move/from16 v6, p8

    .line 26
    .line 27
    move/from16 v7, p9

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Landroid/opengl/GLES30;->glBlitFramebuffer(IIIIIIIIII)V

    .line 30
    .line 31
    .line 32
    const p0, 0x8d40

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static blitTextureTiles(IIIIII)V
    .locals 22

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    int-to-long v4, v3

    .line 9
    move/from16 v6, p3

    .line 10
    .line 11
    int-to-long v7, v6

    .line 12
    mul-long/2addr v4, v7

    .line 13
    int-to-long v9, v0

    .line 14
    div-long/2addr v4, v9

    .line 15
    long-to-int v14, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    int-to-long v4, v3

    .line 19
    mul-long/2addr v4, v7

    .line 20
    div-long/2addr v4, v9

    .line 21
    long-to-int v4, v4

    .line 22
    if-gt v4, v14, :cond_1

    .line 23
    .line 24
    :cond_0
    move/from16 v9, p2

    .line 25
    .line 26
    move/from16 v21, v3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    const/4 v5, 0x0

    .line 30
    :goto_1
    if-ge v5, v1, :cond_0

    .line 31
    .line 32
    int-to-long v7, v5

    .line 33
    move/from16 v9, p2

    .line 34
    .line 35
    int-to-long v10, v9

    .line 36
    mul-long/2addr v7, v10

    .line 37
    int-to-long v12, v1

    .line 38
    div-long/2addr v7, v12

    .line 39
    long-to-int v7, v7

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    move/from16 v21, v3

    .line 43
    .line 44
    int-to-long v2, v5

    .line 45
    mul-long/2addr v2, v10

    .line 46
    div-long/2addr v2, v12

    .line 47
    long-to-int v15, v2

    .line 48
    if-gt v15, v7, :cond_2

    .line 49
    .line 50
    move/from16 v16, v4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move/from16 v17, v7

    .line 54
    .line 55
    move/from16 v18, v14

    .line 56
    .line 57
    move/from16 v19, v15

    .line 58
    .line 59
    move/from16 v20, v4

    .line 60
    .line 61
    move/from16 v11, p0

    .line 62
    .line 63
    move/from16 v12, p1

    .line 64
    .line 65
    move/from16 v16, v4

    .line 66
    .line 67
    move v13, v7

    .line 68
    invoke-static/range {v11 .. v20}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->blitFBOTextures(IIIIIIIIII)V

    .line 69
    .line 70
    .line 71
    :goto_2
    move/from16 v4, v16

    .line 72
    .line 73
    move/from16 v3, v21

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_3
    move/from16 v3, v21

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method

.method private static checkEglException(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$GlException;

    .line 11
    .line 12
    const-string v2, ", error code: 0x"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/qxa;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public static checkFramebufferStatus()I
    .locals 5

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x8cd5

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const v1, 0x8cd9

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const v1, 0x8cdd

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const-string v1, "GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const-string v1, "GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "GL_FRAMEBUFFER_UNSUPPORTED"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "GL_ERROR_OCCURS"

    .line 44
    .line 45
    :goto_0
    sget-object v2, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v4, ":"

    .line 50
    .line 51
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/qxa;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "[checkFramebufferStatus]"

    .line 63
    .line 64
    invoke-static {v2, v1, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x8cd6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static checkGLError()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GL error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static checkGLError(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    const-string v2, " GL error: "

    .line 5
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 6
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static checkGlException(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$GlException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static checkTextureInternalFormat(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0xde1

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    new-array p0, p0, [I

    .line 8
    .line 9
    const/16 v1, 0x1003

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, p0, v2}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    .line 13
    .line 14
    .line 15
    aget v1, p0, v2

    .line 16
    .line 17
    const/16 v3, 0x1908

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    const v3, 0x881a

    .line 22
    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, " format is unknown or another format: "

    .line 29
    .line 30
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aget p0, p0, v2

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " format is GL_RGBA16F (16-bit float per channel)"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " format is GL_RGBA (8-bit unsigned integer per channel)"

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static copyTexture(IIII)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq v0, p0, :cond_4

    .line 3
    .line 4
    if-eq v0, p1, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->generateFbo()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->generateFbo()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v0, 0x8d40

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0xde1

    .line 27
    .line 28
    const v5, 0x8ce0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5, v4, p0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5, v4, p1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move v9, p2

    .line 45
    move v10, p3

    .line 46
    move v5, p2

    .line 47
    move v6, p3

    .line 48
    invoke-static/range {v1 .. v10}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->blitFBOTextures(IIIIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->deleteFbo(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->deleteFbo(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->deleteFbo(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->deleteFbo(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    throw p0

    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method public static copyTextureWithTile(IIIIII)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq v0, p0, :cond_9

    .line 3
    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    if-eq v0, p1, :cond_9

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const-string v0, "x"

    .line 13
    .line 14
    if-lez p2, :cond_8

    .line 15
    .line 16
    if-gtz p3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    if-lez p4, :cond_7

    .line 21
    .line 22
    if-gtz p5, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p5, p2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [I

    .line 35
    .line 36
    new-array v2, v0, [I

    .line 37
    .line 38
    const v0, 0x8caa

    .line 39
    .line 40
    .line 41
    const v3, 0x8ca9

    .line 42
    .line 43
    .line 44
    const v4, 0x8ca8

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :try_start_0
    invoke-static {v0, v1, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x8ca6

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->createTextureFbo(I)I

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    :try_start_1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->createTextureFbo(I)I

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    invoke-static/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->blitTextureTiles(IIIIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->deleteFbo(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->deleteFbo(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    aget p0, v1, v5

    .line 82
    .line 83
    invoke-static {v4, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 84
    .line 85
    .line 86
    aget p0, v2, v5

    .line 87
    .line 88
    invoke-static {v3, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p2, v0

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p2, v0

    .line 97
    move p1, v5

    .line 98
    goto :goto_0

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    move-object p2, v0

    .line 101
    move p0, v5

    .line 102
    move p1, p0

    .line 103
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 104
    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->deleteFbo(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->deleteFbo(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    aget p0, v1, v5

    .line 117
    .line 118
    invoke-static {v4, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 119
    .line 120
    .line 121
    aget p0, v2, v5

    .line 122
    .line 123
    invoke-static {v3, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_7
    :goto_1
    sget-object p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p2, "[copyTextureWithTile] invalid tile grid: "

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    :goto_2
    sget-object p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p4, "[copyTextureWithTile] invalid size: "

    .line 158
    .line 159
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_3
    return-void
.end method

.method public static createBitmapFromTexture(IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p3, v1, :cond_0

    const/16 p3, 0x140b

    goto :goto_0

    :cond_0
    const/16 p3, 0x1401

    .line 3
    :goto_0
    invoke-static {p0, p3, p1, p2}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->readTexture(IIII)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0

    .line 5
    :cond_1
    sget-object p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    const-string p1, "[createBitmapFromTexture]: create bitmap failed!"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createBitmapFromTexture(ILcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$ColorFormat;II)Landroid/graphics/Bitmap;
    .locals 15

    .line 6
    const-string v7, "read pixels exception: "

    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->setPackAlignment(I)V

    .line 9
    sget-object v2, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$1;->$SwitchMap$com$oplus$tbluniformeditor$common$gl$OpenGlUtil$ColorFormat:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v8, 0x1

    const/16 v3, 0x1401

    if-eq v2, v8, :cond_1

    const/4 v4, 0x2

    const/16 v5, 0x1908

    if-eq v2, v4, :cond_0

    :goto_0
    move-object v9, v0

    move v4, v5

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_0
    const/16 v1, 0x8

    .line 10
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->setPackAlignment(I)V

    .line 11
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x140b

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v8}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->setPackAlignment(I)V

    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/16 v5, 0x1903

    move-object v9, v0

    move v4, v5

    move v1, v8

    goto :goto_1

    .line 14
    :goto_2
    new-array v10, v8, [I

    const v11, 0x8ce0

    const v12, 0x8d40

    const/16 v13, 0xde1

    const/4 v14, 0x0

    .line 15
    :try_start_0
    invoke-static {v8, v10, v14}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 16
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 17
    aget v0, v10, v14

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 18
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 19
    invoke-static {v13, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v2, 0x2601

    .line 20
    invoke-static {v13, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 21
    invoke-static {v13, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v2, 0x812f

    .line 22
    invoke-static {v13, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 23
    invoke-static {v13, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 24
    invoke-static {v12, v11, v13, p0, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 25
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    mul-int p0, p2, p3

    mul-int/2addr p0, v1

    .line 26
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move/from16 v2, p2

    move/from16 v3, p3

    .line 28
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 29
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v12, v11, v13, v14, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 31
    invoke-static {v12, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 32
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 33
    invoke-static {v8, v10, v14}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 34
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 35
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-static {v2, v3, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 37
    invoke-virtual {p0, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 38
    :try_start_1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-static {v12, v11, v13, v14, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 40
    invoke-static {v12, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 41
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 42
    invoke-static {v8, v10, v14}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 43
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    const/4 p0, 0x0

    return-object p0

    .line 44
    :goto_3
    invoke-static {v12, v11, v13, v14, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 45
    invoke-static {v12, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 46
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 47
    invoke-static {v8, v10, v14}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 48
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 49
    throw p0
.end method

.method public static createEglContext(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 3

    .line 2
    sget-object v0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    .line 3
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

    .line 4
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 5
    :goto_1
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/Assertions;->checkArgument(Z)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 6
    :cond_3
    :goto_2
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/Assertions;->checkArgument(Z)V

    const/16 v0, 0x3098

    const/16 v1, 0x3038

    .line 7
    filled-new-array {v0, p2, v1}, [I

    move-result-object v0

    .line 8
    invoke-static {p1, p3}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p3

    .line 9
    invoke-static {p1, p3, p0, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 10
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    return-object p0

    .line 11
    :cond_4
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 12
    new-instance p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$GlException;

    const-string p1, "eglCreateContext() failed to create a valid context. The device may not support EGL version "

    .line 13
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createEglContext(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;
    .locals 3

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, 0x2

    sget-object v2, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    invoke-static {v0, p0, v1, v2}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->createEglContext(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public static createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_7

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x7

    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Unsupported color transfer: "

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    :goto_0
    sget-object v0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    sget-object p2, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    if-ne p2, v1, :cond_5

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->isBt2020PqExtensionSupported()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    sget-object p2, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_PQ:[I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    new-instance p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$GlException;

    .line 47
    .line 48
    const-string p1, "BT.2020 PQ OpenGL output isn\'t supported."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_5
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->isBt2020HlgExtensionSupported()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    sget-object p2, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->EGL_WINDOW_SURFACE_ATTRIBUTES_BT2020_HLG:[I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    new-instance p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$GlException;

    .line 64
    .line 65
    const-string p1, "BT.2020 HLG OpenGL output isn\'t supported."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_7
    :goto_1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    .line 72
    .line 73
    sget-object p2, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    .line 74
    .line 75
    :goto_2
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p0, p3, p1, p2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "Error creating a new EGL surface"

    .line 85
    .line 86
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkEglException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->EGL_CONFIG_ATTRIBUTES_RGBA_8888:[I

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->isSurfacelessContextExtensionSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, v2, v2, v0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->createPbufferSurface(Landroid/opengl/EGLDisplay;II[I)Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {p1, p0, v0, v2, v2}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->focusEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static createPbufferSurface(Landroid/opengl/EGLDisplay;II[I)Landroid/opengl/EGLSurface;
    .locals 3

    .line 1
    const/16 v0, 0x3056

    .line 2
    .line 3
    const/16 v1, 0x3038

    .line 4
    .line 5
    const/16 v2, 0x3057

    .line 6
    .line 7
    filled-new-array {v2, p1, v0, p2, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p3}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p0, p2, p1, p3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Error creating a new EGL Pbuffer surface"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkEglException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private static createTextureFbo(I)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->generateFbo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x8d40

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xde1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const v4, 0x8ce0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4, v2, p0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkFramebufferStatus()I

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public static deleteFbo(I)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    filled-new-array {p0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x8d40

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 12
    .line 13
    .line 14
    const p0, 0x8ce0

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xde1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, p0, v2, v3, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-static {p0, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static deleteVbo(I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    filled-new-array {p0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static destroyEglContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    invoke-static {p0, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "Error releasing context"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkEglException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 19
    .line 20
    .line 21
    const-string p1, "Error destroying context"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkEglException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 27
    .line 28
    .line 29
    const-string p1, "Error releasing thread"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkEglException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 35
    .line 36
    .line 37
    const-string p0, "Error terminating display"

    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkEglException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static destroyEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 7
    .line 8
    .line 9
    const-string p0, "Error destroying surface"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkEglException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public static destroyGlTexture(I)V
    .locals 2

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "[destroyGlTexture] fail: invalid texture id"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    filled-new-array {p0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static focusEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->focusRenderTarget(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static focusFramebuffer(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->focusRenderTarget(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static focusFramebufferUsingCurrentContext(III)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x8ca6

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 9
    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    const v0, 0x8d40

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static focusRenderTarget(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p2, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 2
    .line 3
    .line 4
    const-string p0, "Error making context current"

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkEglException(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4, p5}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static genF16OutputTexture(II)I
    .locals 3

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
    aget v0, v1, v2

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->updateF16TextureSize(III)V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public static genInputTexture()I
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
    aget v0, v1, v2

    .line 9
    .line 10
    const/16 v1, 0xde1

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2801

    .line 16
    .line 17
    const v3, 0x46180400    # 9729.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2800

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2802

    .line 29
    .line 30
    const v3, 0x47012f00    # 33071.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x2803

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public static genOutputTexture(II)I
    .locals 3

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
    aget v0, v1, v2

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->updateTextureSize(III)V

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public static genTexture(II)I
    .locals 14

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
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 9
    .line 10
    .line 11
    aget v0, v1, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xde1

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x2802

    .line 24
    .line 25
    const v4, 0x47012f00    # 33071.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x2803

    .line 32
    .line 33
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x2801

    .line 37
    .line 38
    const v4, 0x46180400    # 9729.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x2800

    .line 45
    .line 46
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 47
    .line 48
    .line 49
    const/16 v12, 0x1401

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/16 v5, 0xde1

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x1908

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0x1908

    .line 59
    .line 60
    move v8, p0

    .line 61
    move v9, p1

    .line 62
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_0
    sget-object p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    const-string p1, "[genTexture] fail: invalid texture"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v0
.end method

.method public static generateFbo()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 9
    .line 10
    .line 11
    aget v0, v1, v2

    .line 12
    .line 13
    return v0
.end method

.method public static getAttribLocation(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "[getAttribLocation] fail: cannot get "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return p0
.end method

.method public static getContextMajorVersion()J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x3098

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 19
    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0
.end method

.method public static getCurrentContext()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getDefaultEglDisplay()Landroid/opengl/EGLDisplay;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "No EGL display."

    .line 15
    .line 16
    invoke-static {v2, v4}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-array v2, v3, [I

    .line 20
    .line 21
    new-array v3, v3, [I

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "Error in eglInitialize."

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGlException(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method private static getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v4, v0, [Landroid/opengl/EGLConfig;

    .line 3
    .line 4
    new-array v7, v0, [I

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aget-object p0, v4, p0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$GlException;

    .line 23
    .line 24
    const-string p1, "eglChooseConfig failed."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil$GlException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static getUniformLocation(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "[getUniformLocation] fail: cannot get "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return p0
.end method

.method public static isBt2020HlgExtensionSupported()Z
    .locals 1

    .line 1
    const-string v0, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->isExtensionSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isBt2020PqExtensionSupported()Z
    .locals 1

    .line 1
    const-string v0, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->isExtensionSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static isExtensionSupported(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x3055

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public static isSurfacelessContextExtensionSupported()Z
    .locals 1

    .line 1
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->isExtensionSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static loadF16Texture(Landroid/graphics/Bitmap;IZ)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    const-string v2, "[loadTexture] fail: bitmap is null"

    invoke-static {v0, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v3, 0x1

    .line 2
    new-array v4, v3, [I

    const/16 v5, 0xcf5

    .line 3
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v1, v6, :cond_1

    .line 4
    invoke-static {v3, v4, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5
    aget v1, v4, v7

    invoke-static {v1, v0, v2}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->loadF16Texture(ILandroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xde1

    .line 6
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->getHalfFloatBuffer(Landroid/graphics/Bitmap;)Ljava/nio/ShortBuffer;

    move-result-object v16

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/16 v14, 0x1908

    const/16 v15, 0x140b

    const/16 v8, 0xde1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 10
    aput v1, v4, v7

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 12
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 13
    aget v0, v4, v7

    return v0
.end method

.method public static loadF16Texture(ILandroid/graphics/Bitmap;Z)V
    .locals 11

    if-nez p1, :cond_0

    .line 14
    sget-object p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    const-string p1, "[loadTexture] fail: bitmap is null"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xde1

    .line 15
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    .line 16
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2800

    const v1, 0x46180400    # 9729.0f

    .line 17
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    .line 18
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2803

    .line 19
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 20
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->getHalfFloatBuffer(Landroid/graphics/Bitmap;)Ljava/nio/ShortBuffer;

    move-result-object v10

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/16 v8, 0x1908

    const/16 v9, 0x140b

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const v4, 0x881a

    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 p0, 0x0

    .line 24
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public static loadFBOTexture(IIII)V
    .locals 1

    .line 1
    const/16 p2, 0xde1

    .line 2
    .line 3
    invoke-static {p2, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0x2801

    .line 7
    .line 8
    const v0, 0x46180400    # 9729.0f

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x2800

    .line 15
    .line 16
    invoke-static {p2, p3, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 17
    .line 18
    .line 19
    const/16 p3, 0x2802

    .line 20
    .line 21
    const v0, 0x47012f00    # 33071.0f

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 25
    .line 26
    .line 27
    const/16 p3, 0x2803

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    .line 35
    .line 36
    const v0, 0x8d40

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 40
    .line 41
    .line 42
    const p1, 0x8ce0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, p2, p0, p3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static loadProgram(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->readShaderFromResource(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->readShaderFromResource(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static loadProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [I

    const v1, 0x8b31

    .line 5
    invoke-static {p0, v1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->loadShader(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    const-string p1, "[loadProgram] load vertex shader failed"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const v2, 0x8b30

    .line 7
    invoke-static {p1, v2}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->loadShader(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    sget-object p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    const-string p1, "[loadProgram] load fragment shader failed"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 10
    const-string v3, "glCreateProgram"

    invoke-static {v3}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError(Ljava/lang/String;)V

    .line 11
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 12
    const-string v3, "glAttachShader vertex"

    invoke-static {v3}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError(Ljava/lang/String;)V

    .line 13
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 14
    const-string v3, "glAttachShader fragment"

    invoke-static {v3}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError(Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v3, 0x8b82

    .line 16
    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 17
    aget v0, v0, v1

    if-gtz v0, :cond_2

    .line 18
    sget-object p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    const-string p1, "[loadProgram] linking program failed"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 19
    :cond_2
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 20
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2
.end method

.method private static loadShader(Ljava/lang/String;I)I
    .locals 4

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
    move-result v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "glCreateShader type="

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 29
    .line 30
    .line 31
    const p0, 0x8b81

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {v1, p0, v0, p1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 36
    .line 37
    .line 38
    aget p0, v0, p1

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "[loadShader] fail: "

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :cond_0
    return v1
.end method

.method public static loadTextTexture(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0xde1

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x2801

    .line 7
    .line 8
    const v1, 0x46180400    # 9729.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x2800

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x2802

    .line 20
    .line 21
    const v1, 0x47012f00    # 33071.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x2803

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x24

    .line 33
    .line 34
    const-string v1, "#0000ff"

    .line 35
    .line 36
    const-string v2, "#00000000"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, p0, v1, v2, v3}, Lcom/oplus/tbluniformeditor/common/graphic/BitmapUtil;->createTextImage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, v3, p0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;IZ)I
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    const-string p2, "[loadTexture] fail: bitmap is null"

    invoke-static {p0, p2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    const/16 v2, 0xcf5

    .line 3
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    .line 4
    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5
    aget p1, v1, v4

    invoke-static {p1, p0, p2}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->loadTexture(ILandroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xde1

    .line 6
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    invoke-static {v0, v4, v4, v4, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 8
    aput p1, v1, v4

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :goto_0
    const/4 p0, 0x4

    .line 10
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 11
    aget p0, v1, v4

    return p0
.end method

.method public static loadTexture(ILandroid/graphics/Bitmap;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 12
    sget-object p0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    const-string p1, "[loadTexture] fail: bitmap is null"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xde1

    .line 13
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    .line 14
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2800

    const v1, 0x46180400    # 9729.0f

    .line 15
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    .line 16
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2803

    .line 17
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 p0, 0x0

    .line 18
    invoke-static {v0, p0, p1, p0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    :cond_1
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method private static readShaderFromResource(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v0, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "\n"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Read file fail: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static readTexture(IIII)Ljava/nio/ByteBuffer;
    .locals 17

    .line 1
    const-string v1, "[readTexture] exception: "

    .line 2
    .line 3
    const/16 v0, 0x140b

    .line 4
    .line 5
    move/from16 v7, p1

    .line 6
    .line 7
    if-ne v7, v0, :cond_0

    .line 8
    .line 9
    mul-int v0, p2, p3

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v8, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    mul-int v0, p2, p3

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/16 v9, 0xc11

    .line 29
    .line 30
    invoke-static {v9}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x1

    .line 35
    new-array v12, v11, [I

    .line 36
    .line 37
    const/16 v13, 0xde1

    .line 38
    .line 39
    const v14, 0x8ce0

    .line 40
    .line 41
    .line 42
    const v15, 0x8d40

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move/from16 v16, v9

    .line 57
    .line 58
    move v9, v2

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    move/from16 v16, v9

    .line 63
    .line 64
    move v9, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_2
    invoke-static {v11, v12, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 70
    .line 71
    .line 72
    aget v0, v12, v2

    .line 73
    .line 74
    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 78
    .line 79
    .line 80
    move/from16 v0, p0

    .line 81
    .line 82
    invoke-static {v15, v14, v13, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/16 v6, 0x1908

    .line 90
    .line 91
    move v4, v2

    .line 92
    const/4 v2, 0x0

    .line 93
    move/from16 v5, p3

    .line 94
    .line 95
    move/from16 v16, v9

    .line 96
    .line 97
    move v9, v4

    .line 98
    move/from16 v4, p2

    .line 99
    .line 100
    :try_start_1
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    invoke-static {v15, v14, v13, v9, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 104
    .line 105
    .line 106
    invoke-static {v15, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v12, v9}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 116
    .line 117
    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object v8

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :goto_3
    :try_start_2
    sget-object v2, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    invoke-static {v15, v14, v13, v9, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v12, v9}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 164
    .line 165
    .line 166
    if-eqz v10, :cond_3

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 172
    .line 173
    .line 174
    :cond_3
    const/4 v0, 0x0

    .line 175
    return-object v0

    .line 176
    :goto_4
    invoke-static {v15, v14, v13, v9, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 177
    .line 178
    .line 179
    invoke-static {v15, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v12, v9}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 189
    .line 190
    .line 191
    if-eqz v10, :cond_4

    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 197
    .line 198
    .line 199
    :cond_4
    throw v0
.end method

.method private static setPackAlignment(I)V
    .locals 1

    .line 1
    const/16 v0, 0xd05

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static setUnpackAlignment(I)V
    .locals 1

    .line 1
    const/16 v0, 0xcf5

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static updateF16TextureSize(III)V
    .locals 10

    .line 1
    const/16 v0, 0xde1

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    .line 5
    .line 6
    const/16 v8, 0x140b

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v1, 0xde1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x881a

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x1908

    .line 17
    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x2801

    .line 24
    .line 25
    const p1, 0x46180400    # 9729.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x2800

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x2802

    .line 37
    .line 38
    const p1, 0x47012f00    # 33071.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x2803

    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static updateTextureSize(III)V
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
    const/16 v3, 0x1907

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x1907

    .line 16
    .line 17
    move v4, p1

    .line 18
    move v5, p2

    .line 19
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x2801

    .line 23
    .line 24
    const p1, 0x46180400    # 9729.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x2800

    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x2802

    .line 36
    .line 37
    const p1, 0x47012f00    # 33071.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x2803

    .line 44
    .line 45
    invoke-static {v0, p0, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static uploadVbo(Ljava/nio/Buffer;II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    new-array v1, p2, [I

    .line 9
    .line 10
    invoke-static {p2, v1, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 14
    .line 15
    .line 16
    aget p2, v1, v0

    .line 17
    .line 18
    :cond_1
    const v1, 0x8892

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-int/2addr v2, p1

    .line 32
    const p1, 0x88e8

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, p0, p1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 45
    .line 46
    .line 47
    return p2
.end method
