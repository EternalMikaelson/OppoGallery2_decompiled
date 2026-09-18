.class public final Lcom/oplus/aiunit/vision/mfe;
.super Ljava/lang/Object;
.source "EdrUtilsWrapper.kt"


# direct methods
.method public static final a(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;
    .locals 4

    .line 1
    const-string v0, "EdrUtilsWrapper"

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    sget-object v2, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/c0a0;->d(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/view/OplusEdrUtils;->getBlastSurfaceControl(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "getBlastSurfaceControl failed, apiVersion should be greater 27.18"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v2, "getBlastSurfaceControl failed with exception "

    .line 49
    .line 50
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/q0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1
.end method

.method public static final b(Landroid/view/View;)Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/SurfaceView;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/mfe;->a(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/mfe;->c(Landroid/view/View;)Landroid/view/SurfaceControl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Landroid/view/View;)Landroid/view/SurfaceControl;
    .locals 4

    .line 1
    const-string v0, "EdrUtilsWrapper"

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    sget-object v2, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/c0a0;->d(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/view/OplusEdrUtils;->getSurfaceControl(Landroid/view/View;)Landroid/view/SurfaceControl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo p0, "getSurfaceControl failed, apiVersion should be greater 27.18"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string/jumbo v2, "getSurfaceControl failed with exception "

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/q0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1
.end method
