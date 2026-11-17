.class public final Lcom/oplus/aiunit/vision/lfe;
.super Ljava/lang/Object;
.source "EdrUtilsWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/lfe$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/hfe;Landroid/view/SurfaceControl$Transaction;Landroid/view/AttachedSurfaceControl;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/hfe$c;->a:Lcom/oplus/aiunit/vision/hfe$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/hfe$a;->a:Lcom/oplus/aiunit/vision/hfe$a;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/hfe$e;->a:Lcom/oplus/aiunit/vision/hfe$e;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of p2, p0, Lcom/oplus/aiunit/vision/hfe$b;

    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    check-cast p0, Lcom/oplus/aiunit/vision/hfe$b;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/oplus/aiunit/vision/hfe$b;->a:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/view/View;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const-string v1, "EdrUtilsWrapper"

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p0, "apply failed. cause view get null from your viewRef param."

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/hfe$b;->b:J

    .line 64
    .line 65
    cmp-long p0, v4, v2

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    const-string p0, "apply failed. cause given frame number is invalid!"

    .line 70
    .line 71
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    new-instance p0, Lcom/oplus/wrapper/view/View;

    .line 76
    .line 77
    invoke-direct {p0, p2}, Lcom/oplus/wrapper/view/View;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/wrapper/view/View;->getViewRootImpl()Lcom/oplus/wrapper/view/ViewRootImpl;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p1, v4, v5}, Lcom/oplus/wrapper/view/ViewRootImpl;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    sget-object p1, Lcom/oplus/aiunit/vision/hfe$d;->a:Lcom/oplus/aiunit/vision/hfe$d;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static b([F)[F
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "[FloatArray.expandDimension] failed current:"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", dest:4"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "EdrUtilsWrapper"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    array-length v0, p0

    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    new-array v0, v1, [F

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p0, v0, v3, v3, v2}, Lkotlin/collections/ArraysKt;->q([F[FIII)V

    .line 41
    .line 42
    .line 43
    array-length p0, p0

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v0, v2, p0, v1}, Lkotlin/collections/ArraysKt;->fill([FFII)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    return-object p0
.end method

.method public static final c()I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "EdrUtilsWrapper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    sget-object v2, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    const/16 v3, 0x12

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/c0a0;->d(II)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/view/OplusEdrUtils;->getDolbyEdrVersion()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo v2, "getDolbyEdrVersion failed, apiVersion should be greater 27.18"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v3, "getDolbyEdrVersion failed with exception "

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/q0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v0, -0x1

    .line 65
    return v0
.end method

.method public static final d()I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "EdrUtilsWrapper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    sget-object v2, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    const/16 v3, 0x12

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/c0a0;->d(II)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/view/OplusEdrUtils;->getLocalHdrVersion()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo v2, "getLocalHdrVersion failed, apiVersion should be greater 27.18"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "getBlastSurfaceControl failed with exception "

    .line 59
    .line 60
    invoke-static {v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/q0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v0, -0x1

    .line 64
    return v0
.end method

.method public static final e(Landroid/view/SurfaceControl;Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/util/Size;ILcom/oplus/aiunit/vision/hfe;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "EdrUtilsWrapper"

    .line 3
    const-string/jumbo v1, "surfaceControl"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "transaction"

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "contentSize"

    .line 17
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "edrApplyMode"

    .line 22
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 26
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    sget-object v2, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    const/16 v2, 0x1b

    const/16 v3, 0x12

    .line 34
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/c0a0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-static {p0, p2, p3, p4}, Lcom/oplus/view/OplusEdrUtils;->setEdrImageSize(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/util/Size;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 46
    invoke-static {p5, p2, p1}, Lcom/oplus/aiunit/vision/lfe;->a(Lcom/oplus/aiunit/vision/hfe;Landroid/view/SurfaceControl$Transaction;Landroid/view/AttachedSurfaceControl;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return p0

    .line 53
    :cond_1
    const-string/jumbo p0, "setContentSize failed, apiVersion should be greater 27.18"

    .line 56
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 66
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 76
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 86
    const-string/jumbo p1, "setContentSize fail with exception "

    .line 89
    invoke-static {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/q0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILcom/oplus/aiunit/vision/hfe;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "EdrUtilsWrapper"

    .line 3
    const-string/jumbo v1, "surfaceControl"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "transaction"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "edrApplyMode"

    .line 17
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 21
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    sget-object v2, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    const/16 v2, 0x1b

    const/16 v3, 0x12

    .line 29
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/c0a0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-static {p0, p1, p2}, Lcom/oplus/view/OplusEdrUtils;->setEdrFlags(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 41
    invoke-static {p3, p1, v1}, Lcom/oplus/aiunit/vision/lfe;->a(Lcom/oplus/aiunit/vision/hfe;Landroid/view/SurfaceControl$Transaction;Landroid/view/AttachedSurfaceControl;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return p0

    .line 48
    :cond_1
    const-string/jumbo p0, "setEdrFlags failed, apiVersion should be greater 27.18"

    .line 51
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 61
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 71
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 81
    const-string/jumbo p1, "setEdrFlags failed with exception "

    .line 84
    invoke-static {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/q0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Landroid/view/SurfaceControl;Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/aiunit/vision/lfe$a;ILcom/oplus/aiunit/vision/hfe;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "EdrUtilsWrapper"

    .line 3
    const-string/jumbo v1, "surfaceControl"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "transaction"

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v1, "parameters"

    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "edrApplyMode"

    .line 23
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 27
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    sget-object v2, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    const/16 v2, 0x1b

    const/16 v3, 0x12

    .line 35
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/c0a0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    invoke-static {p3}, Lcom/oplus/aiunit/vision/lfe$a$a;->a(Lcom/oplus/aiunit/vision/lfe$a;)Lcom/oplus/view/OplusEdrUtils$OplusEdrParameters;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 47
    invoke-static {p0, p2, p3, p4}, Lcom/oplus/view/OplusEdrUtils;->setEdrViewTransform(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/view/OplusEdrUtils$OplusEdrParameters;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 53
    invoke-static {p5, p2, p1}, Lcom/oplus/aiunit/vision/lfe;->a(Lcom/oplus/aiunit/vision/hfe;Landroid/view/SurfaceControl$Transaction;Landroid/view/AttachedSurfaceControl;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    return p0

    :cond_1
    move-object p0, v1

    goto :goto_0

    .line 62
    :cond_2
    const-string p0, "<setEdrParameters> failed, apiVersion should be greater 27.18"

    .line 64
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 74
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 84
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 94
    const-string p1, "<setEdrParameters> failed with exception "

    .line 96
    invoke-static {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/q0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;ILcom/oplus/aiunit/vision/hfe;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "transaction"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "info"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "edrApplyMode"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    const-string v0, "com.oplus.view.OplusEdrUtils"

    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "setEdrGainmapInfo"

    .line 35
    const-class v2, Landroid/view/SurfaceControl;

    .line 37
    const-class v3, Landroid/view/SurfaceControl$Transaction;

    .line 39
    const-string v4, "com.oplus.view.OplusEdrUtils$OplusSkGainmapInfo"

    .line 41
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 45
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 55
    invoke-static {p2}, Lcom/oplus/aiunit/vision/lfe;->l(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)Ljava/lang/Object;

    move-result-object p2

    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 63
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 67
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 71
    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 74
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 88
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 98
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 104
    const-string p3, "EdrUtilsWrapper"

    .line 106
    const-string/jumbo v0, "setEdrUHDRInfo failed with exception"

    .line 109
    invoke-static {p3, v0, p2}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p0, p2

    .line 124
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 133
    invoke-static {p4, p1, p2}, Lcom/oplus/aiunit/vision/lfe;->a(Lcom/oplus/aiunit/vision/hfe;Landroid/view/SurfaceControl$Transaction;Landroid/view/AttachedSurfaceControl;)V

    .line 136
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final i(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/hfe;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "EdrUtilsWrapper"

    .line 3
    const-string/jumbo v1, "surfaceControl"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "transaction"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "bitmap"

    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "edrApplyMode"

    .line 22
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 26
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    sget-object v2, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    const/16 v2, 0x1b

    const/16 v3, 0x12

    .line 34
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/c0a0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/view/OplusEdrUtils;->setEdrAuxiliaryImage(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Bitmap;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 46
    invoke-static {p4, p1, v1}, Lcom/oplus/aiunit/vision/lfe;->a(Lcom/oplus/aiunit/vision/hfe;Landroid/view/SurfaceControl$Transaction;Landroid/view/AttachedSurfaceControl;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return p0

    .line 53
    :cond_1
    const-string/jumbo p0, "setMaskImage failed, apiVersion should be greater 27.18"

    .line 56
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 66
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 76
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 86
    const-string/jumbo p1, "setMaskImage failed with exception "

    .line 89
    invoke-static {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/q0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;[BILcom/oplus/aiunit/vision/hfe;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "EdrUtilsWrapper"

    .line 3
    const-string/jumbo v1, "surfaceControl"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "transaction"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v1, "metadata"

    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "edrApplyMode"

    .line 23
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 27
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    sget-object v2, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    const/16 v2, 0x1b

    const/16 v3, 0x12

    .line 35
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/c0a0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/view/OplusEdrUtils;->setEdrImageMetadata(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;[BI)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 47
    invoke-static {p4, p1, v1}, Lcom/oplus/aiunit/vision/lfe;->a(Lcom/oplus/aiunit/vision/hfe;Landroid/view/SurfaceControl$Transaction;Landroid/view/AttachedSurfaceControl;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return p0

    .line 54
    :cond_1
    const-string/jumbo p0, "setMetaData failed, apiVersion should be greater 27.18"

    .line 57
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 67
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 77
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 87
    const-string/jumbo p1, "setMetaData failed with exception "

    .line 90
    invoke-static {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/q0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final k()I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    const/16 v1, 0x1f

    const/16 v2, 0x15

    .line 10
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/c0a0;->d(II)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    .line 17
    invoke-static {v2}, Lcom/oplus/view/OplusEdrUtils;->getEdrFeatureVersion(I)I

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "com.oplus.view.OplusEdrUtils"

    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 30
    const-string/jumbo v3, "getEdrFeatureVersion"

    .line 33
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 39
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 68
    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string/jumbo v2, "supportHdrVision failed with exception "

    .line 83
    const-string v3, "EdrUtilsWrapper"

    .line 85
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/q0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static final l(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    const-string v1, "com.oplus.view.OplusEdrUtils$OplusSkGainmapInfo"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    const-string v3, "fGainmapRatioMin"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getRatioMin()[F

    move-result-object v4

    .line 33
    invoke-static {v4}, Lcom/oplus/aiunit/vision/lfe;->b([F)[F

    move-result-object v4

    .line 37
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const-string v3, "fGainmapRatioMax"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getRatioMax()[F

    move-result-object v4

    .line 50
    invoke-static {v4}, Lcom/oplus/aiunit/vision/lfe;->b([F)[F

    move-result-object v4

    .line 54
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const-string v3, "fGainmapGamma"

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getGamma()[F

    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/oplus/aiunit/vision/lfe;->b([F)[F

    move-result-object v4

    .line 71
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const-string v3, "fEpsilonSdr"

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getEpsilonSdr()[F

    move-result-object v4

    .line 84
    invoke-static {v4}, Lcom/oplus/aiunit/vision/lfe;->b([F)[F

    move-result-object v4

    .line 88
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    const-string v3, "fEpsilonHdr"

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 97
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getEpsilonHdr()[F

    move-result-object v4

    .line 101
    invoke-static {v4}, Lcom/oplus/aiunit/vision/lfe;->b([F)[F

    move-result-object v4

    .line 105
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    const-string v3, "fDisplayRatioSdr"

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 114
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getDisplayRatioSdr()F

    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 122
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    const-string v3, "fDisplayRatioHdr"

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 131
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getDisplayRatioHdr()F

    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 139
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    const-string v3, "fBaseImageType"

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 148
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getBaseImageType()I

    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 156
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    const-string v3, "fType"

    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 165
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getType()I

    move-result v4

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 173
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    const-string/jumbo v3, "scale"

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 183
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->getScale()F

    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 191
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 196
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 198
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    const-string/jumbo v2, "toOplusSkGainmapInfo failed "

    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    const-string v2, "EdrUtilsWrapper"

    .line 221
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v0
.end method
