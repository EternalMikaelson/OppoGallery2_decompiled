.class public final Lcom/oplus/aiunit/vision/u9c;
.super Ljava/lang/Object;
.source "DragEventWrapper.kt"


# direct methods
.method public static final a(Landroid/view/DragEvent;)Landroid/view/SurfaceControl;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "DragEventWrapper"

    .line 2
    .line 3
    const-string v1, "event"

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
    const/16 v3, 0x14

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
    new-instance v2, Lcom/oplus/wrapper/view/DragEvent;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/oplus/wrapper/view/DragEvent;-><init>(Landroid/view/DragEvent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/oplus/wrapper/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string p0, "<getDragSurface>, this api version can not use O-SDK, return null!"

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object p0, v1

    .line 41
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v3, "<getDragSurface>, e:"

    .line 63
    .line 64
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move-object v1, p0

    .line 75
    :goto_3
    check-cast v1, Landroid/view/SurfaceControl;

    .line 76
    .line 77
    return-object v1
.end method
