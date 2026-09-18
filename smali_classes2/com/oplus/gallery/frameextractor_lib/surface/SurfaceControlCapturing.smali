.class public final Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;
.super Ljava/lang/Object;
.source "SurfaceControlCapturing.kt"

# interfaces
.implements Lcom/oplus/gallery/frameextractor_lib/surface/IFrameCapturing;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;",
        "Lcom/oplus/gallery/frameextractor_lib/surface/IFrameCapturing;",
        "surfaceControl",
        "Landroid/view/SurfaceControl;",
        "sourceRect",
        "Landroid/graphics/Rect;",
        "maxSize",
        "",
        "<init>",
        "(Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)V",
        "capture",
        "Landroid/graphics/Bitmap;",
        "resizeIfNeed",
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "Companion",
        "libframeextractor_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing$Companion;

.field public static final FRAME_SIZE_NOT_LIMIT:I = 0x7fffffff

.field private static final TAG:Ljava/lang/String; = "SurfaceControlCapturing"


# instance fields
.field private final maxSize:I

.field private final sourceRect:Landroid/graphics/Rect;

.field private final surfaceControl:Landroid/view/SurfaceControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;->Companion:Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)V
    .locals 1

    const-string/jumbo v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;->surfaceControl:Landroid/view/SurfaceControl;

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;->sourceRect:Landroid/graphics/Rect;

    .line 4
    iput p3, p0, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;->maxSize:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/SurfaceControl;Landroid/graphics/Rect;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7fffffff

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;-><init>(Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)V

    return-void
.end method

.method private final resizeIfNeed(Landroid/hardware/HardwareBuffer;)Landroid/hardware/HardwareBuffer;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x3038

    .line 7
    iget v3, v0, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;->maxSize:I

    .line 9
    const-string v4, "SurfaceControlCapturing"

    const/4 v5, 0x0

    if-gtz v3, :cond_0

    .line 14
    const-string v0, "[resizeIfNeed] size less than 0, so return origin hardwareBuffer"

    .line 16
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 20
    :cond_0
    iget-object v3, v0, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;->sourceRect:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 26
    iget v6, v0, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;->maxSize:I

    if-gt v3, v6, :cond_1

    .line 30
    iget-object v3, v0, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;->sourceRect:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 36
    iget v6, v0, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;->maxSize:I

    if-gt v3, v6, :cond_1

    return-object v1

    .line 41
    :cond_1
    iget v3, v0, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;->maxSize:I

    int-to-float v3, v3

    .line 44
    iget-object v6, v0, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;->sourceRect:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 50
    iget-object v7, v0, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;->sourceRect:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 62
    iget-object v6, v0, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;->sourceRect:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    .line 71
    iget-object v0, v0, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;->sourceRect:Landroid/graphics/Rect;

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    .line 80
    const-string v3, "GLContextRender"

    .line 82
    const-string/jumbo v7, "srcHardwareBuffer"

    .line 85
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 92
    new-instance v9, Lcom/oplus/aiunit/vision/b8h;

    .line 94
    invoke-direct {v9, v1, v6, v0}, Lcom/oplus/aiunit/vision/b8h;-><init>(Landroid/hardware/HardwareBuffer;II)V

    .line 97
    const-string v0, "block"

    .line 99
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v6, Lcom/oplus/aiunit/vision/wer;

    .line 104
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 107
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 109
    iput-object v0, v6, Lcom/oplus/aiunit/vision/wer;->a:Landroid/opengl/EGLDisplay;

    .line 111
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 113
    iput-object v0, v6, Lcom/oplus/aiunit/vision/wer;->b:Landroid/opengl/EGLContext;

    .line 115
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 117
    iput-object v0, v6, Lcom/oplus/aiunit/vision/wer;->c:Landroid/opengl/EGLSurface;

    const/16 v0, 0x9

    .line 121
    new-array v11, v0, [I

    .line 123
    fill-array-data v11, :array_0

    const/4 v0, 0x0

    .line 127
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v10

    .line 131
    iput-object v10, v6, Lcom/oplus/aiunit/vision/wer;->a:Landroid/opengl/EGLDisplay;

    .line 133
    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 135
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 139
    const-string v13, "OfflineEGLCore"

    if-eqz v10, :cond_2

    .line 143
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 147
    const-string v2, "[initEglContext] error from eglGetDisplay, errorCode:"

    .line 149
    invoke-static {v2, v0, v13, v5}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v13

    :goto_1
    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x2

    .line 157
    new-array v10, v10, [I

    .line 159
    iget-object v14, v6, Lcom/oplus/aiunit/vision/wer;->a:Landroid/opengl/EGLDisplay;

    const/4 v15, 0x1

    .line 162
    invoke-static {v14, v10, v0, v10, v15}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v10

    if-nez v10, :cond_3

    .line 168
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 172
    const-string v2, "[initEglContext] error because eglInitialize, errorCode:"

    .line 174
    invoke-static {v2, v0, v13, v5}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    move-object v14, v13

    .line 180
    new-array v13, v10, [Landroid/opengl/EGLConfig;

    move/from16 v16, v10

    .line 184
    iget-object v10, v6, Lcom/oplus/aiunit/vision/wer;->a:Landroid/opengl/EGLDisplay;

    .line 186
    new-array v12, v15, [I

    const/16 v17, 0x0

    move/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move/from16 p0, v0

    move-object/from16 v0, v19

    .line 204
    invoke-static/range {v10 .. v17}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v10

    if-nez v10, :cond_4

    .line 210
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    .line 214
    const-string v10, "[initEglContext] error from eglChooseConfig, errorCode:"

    .line 216
    invoke-static {v10, v2, v0, v5}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const/16 v10, 0x3057

    const/16 v11, 0x3056

    const/4 v12, 0x1

    .line 225
    filled-new-array {v10, v12, v11, v12, v2}, [I

    move-result-object v10

    .line 229
    iget-object v11, v6, Lcom/oplus/aiunit/vision/wer;->a:Landroid/opengl/EGLDisplay;

    .line 231
    aget-object v12, v13, p0

    move/from16 v14, p0

    .line 235
    invoke-static {v11, v12, v10, v14}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v10

    .line 239
    iput-object v10, v6, Lcom/oplus/aiunit/vision/wer;->c:Landroid/opengl/EGLSurface;

    .line 241
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 243
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 249
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    .line 253
    const-string v10, "[initEglContext] error from eglCreatePbufferSurface, errorCode:"

    .line 255
    invoke-static {v10, v2, v0, v5}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v10, 0x3098

    const/4 v11, 0x3

    .line 262
    filled-new-array {v10, v11, v2}, [I

    move-result-object v2

    .line 266
    iget-object v10, v6, Lcom/oplus/aiunit/vision/wer;->a:Landroid/opengl/EGLDisplay;

    const/4 v14, 0x0

    .line 269
    aget-object v12, v13, v14

    .line 271
    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 273
    invoke-static {v10, v12, v13, v2, v14}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    .line 277
    iput-object v2, v6, Lcom/oplus/aiunit/vision/wer;->b:Landroid/opengl/EGLContext;

    .line 279
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v10, 0x3000

    if-eq v2, v10, :cond_6

    .line 287
    const-string v10, "[initEglContext] error from eglCreateContext, errorCode:"

    .line 289
    invoke-static {v10, v2, v0, v5}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    :cond_6
    :goto_2
    :try_start_0
    iget-object v2, v6, Lcom/oplus/aiunit/vision/wer;->a:Landroid/opengl/EGLDisplay;

    .line 294
    iget-object v10, v6, Lcom/oplus/aiunit/vision/wer;->c:Landroid/opengl/EGLSurface;

    .line 296
    iget-object v12, v6, Lcom/oplus/aiunit/vision/wer;->b:Landroid/opengl/EGLContext;

    .line 298
    invoke-static {v2, v10, v10, v12}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 304
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v10

    .line 308
    new-instance v12, Ljava/lang/StringBuilder;

    .line 310
    const-string v13, "[makeCurrent] error, errorCode:"

    .line 312
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 322
    invoke-static {v0, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 327
    sget-object v0, Lcom/oplus/aiunit/vision/z7h;->a:Lcom/oplus/aiunit/vision/z7h;

    .line 329
    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/vision/b8h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/wer;->a()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 339
    :cond_8
    :goto_3
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/wer;->a()V

    goto :goto_5

    .line 343
    :goto_4
    :try_start_1
    new-instance v2, Lcom/oplus/aiunit/vision/c8h;

    .line 345
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-static {v3, v11, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_5
    move-object v0, v5

    .line 353
    :goto_6
    check-cast v0, Landroid/hardware/HardwareBuffer;

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    .line 360
    const-string v2, "[resizeHardwareBuffer] cost time:"

    .line 362
    const-string/jumbo v6, "ms"

    .line 365
    invoke-static {v9, v10, v2, v6}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-static {v3, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_9

    .line 374
    const-string v0, "[resizeIfNeed] error, so return origin hardwareBuffer"

    .line 376
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_9
    return-object v0

    :catchall_1
    move-exception v0

    .line 382
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/wer;->a()V

    .line 385
    throw v0

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data
.end method


# virtual methods
.method public capture()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;->sourceRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "SurfaceControlCapturing"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;->sourceRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/wt10;->a:Lcom/oplus/aiunit/vision/wt10;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;->surfaceControl:Landroid/view/SurfaceControl;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;->sourceRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/wt10;->a(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/tt10;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v5, v2, Lcom/oplus/aiunit/vision/tt10;->a:Landroid/hardware/HardwareBuffer;

    .line 41
    .line 42
    invoke-direct {p0, v5}, Lcom/oplus/gallery/frameextractor_lib/surface/SurfaceControlCapturing;->resizeIfNeed(Landroid/hardware/HardwareBuffer;)Landroid/hardware/HardwareBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tt10;->b:Landroid/graphics/ColorSpace;

    .line 47
    .line 48
    invoke-static {p0, v2}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, v4

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sub-long/2addr v5, v0

    .line 62
    const-string p0, "[capture] capture cost time:"

    .line 63
    .line 64
    invoke-static {p0, v5, v6, v3, v4}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    :goto_1
    const-string p0, "[capture] sourceRect\u2018s width or height less than 0, so return null"

    .line 69
    .line 70
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v4
.end method
