.class public final Lcom/oplus/aiunit/vision/pm;
.super Lcom/oplus/aiunit/vision/lw90;
.source "AIEliminateInterceptors.kt"


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string/jumbo p0, "param"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    .line 7
    const-string/jumbo v0, "is_region_cn"

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 16
    const-string/jumbo p0, "is_authorize_access_ai_eliminate"

    const/4 v0, 0x4

    .line 19
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    const/16 p0, 0x2775

    .line 30
    const-string v0, "AI eliminates user doesn\'t agree notices."

    .line 32
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w6a;->e(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return v1
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lw90;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-class p1, Lcom/oplus/aiunit/vision/wyk;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p0, v0

    .line 31
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wyk;->P()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    return-void
.end method
