.class public Lcom/oplus/aiunit/vision/jn00;
.super Lcom/oplus/aiunit/vision/kb70;
.source "RenderProcessor.java"


# instance fields
.field public i:Lcom/oplus/aiunit/vision/um00;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jn00;->i:Lcom/oplus/aiunit/vision/um00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/um00;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/um00;->a:I

    .line 12
    .line 13
    iput v1, v0, Lcom/oplus/aiunit/vision/um00;->b:I

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/um00;->c:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jn00;->i:Lcom/oplus/aiunit/vision/um00;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    const-string v0, "RenderProcessor"

    .line 21
    .line 22
    const-string v1, "createEngine"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(II)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jn00;->i:Lcom/oplus/aiunit/vision/um00;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "RenderProcessor"

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v2, "RenderEngine"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    const-string v4, "initRender: "

    .line 12
    .line 13
    invoke-static {v2, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/oplus/aiunit/vision/um00;->a:I

    .line 17
    .line 18
    iput p2, p0, Lcom/oplus/aiunit/vision/um00;->b:I

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/um00;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string p0, "initEngine, width: "

    .line 28
    .line 29
    const-string v2, ", height: "

    .line 30
    .line 31
    invoke-static {p1, p2, p0, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    const-string p0, "initEngine,engine is null!"

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jn00;->i:Lcom/oplus/aiunit/vision/um00;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/um00;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/um00;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    const-string v1, "RenderEngine"

    .line 16
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jn00;->i:Lcom/oplus/aiunit/vision/um00;

    .line 22
    const-string p0, "RenderProcessor"

    .line 24
    const-string/jumbo v1, "releaseEngine"

    .line 26
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jn00;->i:Lcom/oplus/aiunit/vision/um00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kb70;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jn00;->i:Lcom/oplus/aiunit/vision/um00;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    const/16 v0, 0x303

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
.end method
