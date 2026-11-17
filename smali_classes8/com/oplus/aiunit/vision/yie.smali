.class public final Lcom/oplus/aiunit/vision/yie;
.super Ljava/lang/Object;
.source "EglSourceImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xie;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/zbj;


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/xie$a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yie;->a:Lcom/oplus/aiunit/vision/zbj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "EglSourceImpl"

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/yie$a;->INSTANCE:Lcom/oplus/aiunit/vision/yie$a;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/zbj;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/zbj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yie;->a:Lcom/oplus/aiunit/vision/zbj;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/zbj;->d(Lcom/oplus/aiunit/vision/xie$a;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/xie$a;->a:Lcom/oplus/aiunit/vision/xie$a$a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yie;->a:Lcom/oplus/aiunit/vision/zbj;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zbj;->a:Lcom/oplus/aiunit/vision/zbj$a;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zbj$a;->c:Landroid/opengl/EGLContext;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_1
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 42
    .line 43
    const-string v2, "EGL_NO_CONTEXT"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "eglContext"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/vie;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/vie;-><init>(Landroid/opengl/EGLContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :goto_2
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public final release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/yie$b;->INSTANCE:Lcom/oplus/aiunit/vision/yie$b;

    .line 3
    const-string v1, "EglSourceImpl"

    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yie;->a:Lcom/oplus/aiunit/vision/zbj;

    if-nez p0, :cond_0

    .line 12
    const-string/jumbo p0, "sourceEnvironment"

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zbj;->f()V

    return-void
.end method
