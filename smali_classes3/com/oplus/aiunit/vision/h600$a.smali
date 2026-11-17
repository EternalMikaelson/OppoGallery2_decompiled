.class public final Lcom/oplus/aiunit/vision/h600$a;
.super Ljava/lang/Object;
.source "RealTexture.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/h600;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/opengl/EGLDisplay;

.field public final c:Landroidx/opengl/EGLImageKHR;

.field public final d:Landroid/hardware/HardwareBuffer;

.field public e:Z


# direct methods
.method public constructor <init>(ILandroid/opengl/EGLDisplay;Landroidx/opengl/EGLImageKHR;Landroid/hardware/HardwareBuffer;)V
    .locals 1

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/h600$a;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h600$a;->b:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/oplus/aiunit/vision/h600$a;->c:Landroidx/opengl/EGLImageKHR;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/oplus/aiunit/vision/h600$a;->d:Landroid/hardware/HardwareBuffer;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/h600$a;->e:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e600;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e600;-><init>(Lcom/oplus/aiunit/vision/h600$a;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "RealTexture"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/t4n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xde1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/oplus/aiunit/vision/h600$a;->a:I

    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h600$a;->c:Landroidx/opengl/EGLImageKHR;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v2, Landroidx/opengl/EGLExt;->Companion:Landroidx/opengl/EGLExt$Companion;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h600$a;->b:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Landroidx/opengl/EGLExt$Companion;->eglDestroyImageKHR(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLImageKHR;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/f600;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/f600;-><init>(Lcom/oplus/aiunit/vision/h600$a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/t4n;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h600$a;->d:Landroid/hardware/HardwareBuffer;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->Companion:Lcom/oplus/gallery/sdk/standard/cache/HwbPool$a;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xjj;->a(Landroid/hardware/HardwareBuffer;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool$a;->b(J)Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->reuse(Landroid/hardware/HardwareBuffer;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h600$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/h600$a;->e:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/oplus/aiunit/vision/ati;->a:Lcom/oplus/aiunit/vision/ati;

    .line 22
    .line 23
    new-instance v4, Lcom/oplus/aiunit/vision/h600$a$a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/h600$a$a;-><init>(Lcom/oplus/aiunit/vision/h600$a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h600$a;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h600$a;->d:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xjj;->d(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "AutoCloseHandle(textureId="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/h600$a;->a:I

    .line 19
    .line 20
    const-string v2, ", hwBuffer="

    .line 21
    .line 22
    const-string v3, ")"

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/hmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
