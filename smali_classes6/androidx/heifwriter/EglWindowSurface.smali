.class Landroidx/heifwriter/EglWindowSurface;
.super Ljava/lang/Object;
.source "EglWindowSurface.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EglWindowSurface"


# instance fields
.field private mConfigs:[Landroid/opengl/EGLConfig;

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mHeight:I

.field private mSurface:Landroid/view/Surface;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/heifwriter/EglWindowSurface;-><init>(Landroid/view/Surface;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Landroid/opengl/EGLConfig;

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mConfigs:[Landroid/opengl/EGLConfig;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Landroidx/heifwriter/EglWindowSurface;->mSurface:Landroid/view/Surface;

    .line 9
    invoke-direct {p0, p2}, Landroidx/heifwriter/EglWindowSurface;->eglSetup(Z)V

    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x3000

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, ": EGL error: 0x"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/qxa;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private createEGLSurface()V
    .locals 5

    const/16 v0, 0x3038

    .line 3
    filled-new-array {v0}, [I

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 9
    iget-object v2, p0, Landroidx/heifwriter/EglWindowSurface;->mConfigs:[Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    .line 12
    aget-object v2, v2, v3

    .line 14
    iget-object v4, p0, Landroidx/heifwriter/EglWindowSurface;->mSurface:Landroid/view/Surface;

    .line 16
    invoke-static {v1, v2, v4, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 22
    const-string v0, "eglCreateWindowSurface"

    .line 24
    invoke-direct {p0, v0}, Landroidx/heifwriter/EglWindowSurface;->checkEglError(Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    if-eqz p0, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    const-string/jumbo v0, "surface was null"

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method private eglSetup(Z)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 8
    iput-object v2, v0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 10
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [I

    .line 21
    iget-object v4, v0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x1

    .line 24
    invoke-static {v4, v3, v1, v3, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_0

    const/16 v3, 0xa

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    move v13, v2

    goto :goto_2

    :cond_1
    move v13, v1

    :goto_2
    xor-int/lit8 v17, p1, 0x1

    const/16 v16, 0x3142

    const/16 v18, 0x3038

    const/16 v6, 0x3024

    const/16 v8, 0x3023

    const/16 v10, 0x3022

    const/16 v12, 0x3021

    const/16 v14, 0x3040

    const/4 v15, 0x4

    move v9, v7

    move v11, v7

    .line 63
    filled-new-array/range {v6 .. v18}, [I

    move-result-object v20

    .line 67
    new-array v3, v5, [I

    .line 69
    iget-object v4, v0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 71
    iget-object v5, v0, Landroidx/heifwriter/EglWindowSurface;->mConfigs:[Landroid/opengl/EGLConfig;

    .line 73
    array-length v6, v5

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move/from16 v24, v6

    .line 88
    invoke-static/range {v19 .. v26}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x3098

    const/16 v4, 0x3038

    .line 98
    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    .line 102
    iget-object v3, v0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 104
    iget-object v4, v0, Landroidx/heifwriter/EglWindowSurface;->mConfigs:[Landroid/opengl/EGLConfig;

    .line 106
    aget-object v4, v4, v1

    .line 108
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 110
    invoke-static {v3, v4, v5, v2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 114
    iput-object v1, v0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 116
    const-string v1, "eglCreateContext"

    .line 118
    invoke-direct {v0, v1}, Landroidx/heifwriter/EglWindowSurface;->checkEglError(Ljava/lang/String;)V

    .line 121
    iget-object v1, v0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_2

    .line 125
    invoke-direct {v0}, Landroidx/heifwriter/EglWindowSurface;->createEGLSurface()V

    .line 128
    invoke-virtual {v0}, Landroidx/heifwriter/EglWindowSurface;->getWidth()I

    move-result v1

    .line 132
    iput v1, v0, Landroidx/heifwriter/EglWindowSurface;->mWidth:I

    .line 134
    invoke-virtual {v0}, Landroidx/heifwriter/EglWindowSurface;->getHeight()I

    move-result v1

    .line 138
    iput v1, v0, Landroidx/heifwriter/EglWindowSurface;->mHeight:I

    return-void

    .line 141
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 143
    const-string v1, "null context"

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 151
    const-string/jumbo v1, "unable to find RGB888+recordable ES2 EGL config"

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    :cond_4
    const/4 v1, 0x0

    .line 159
    iput-object v1, v0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    .line 163
    const-string/jumbo v1, "unable to initialize EGL14"

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 172
    const-string/jumbo v1, "unable to get EGL14 display"

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
.end method

.method private releaseEGLSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    const/16 v2, 0x3056

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p0, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 12
    .line 13
    .line 14
    aget p0, v0, v3

    .line 15
    .line 16
    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    const/16 v2, 0x3057

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p0, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 12
    .line 13
    .line 14
    aget p0, v0, v3

    .line 15
    .line 16
    return p0
.end method

.method public makeCurrent()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public makeUnCurrent()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {p0, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mSurface:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mSurface:Landroid/view/Surface;

    .line 52
    .line 53
    return-void
.end method

.method public setPresentationTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public swapBuffers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public updateSize(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/heifwriter/EglWindowSurface;->mWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/heifwriter/EglWindowSurface;->mHeight:I

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const-string p1, "EglWindowSurface"

    .line 12
    .line 13
    const-string/jumbo p2, "re-create EGLSurface"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/heifwriter/EglWindowSurface;->releaseEGLSurface()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/heifwriter/EglWindowSurface;->createEGLSurface()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/heifwriter/EglWindowSurface;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/heifwriter/EglWindowSurface;->mWidth:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/heifwriter/EglWindowSurface;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Landroidx/heifwriter/EglWindowSurface;->mHeight:I

    .line 36
    .line 37
    return-void
.end method
