.class public final Lcom/oplus/aiunit/vision/ygs;
.super Ljava/lang/Object;
.source "OplusBitmapCheckUtils.kt"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 17
    const-string v3, "OplusBitmapCheckUtils"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 22
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    invoke-static {p0}, Lcom/oplus/media/OplusBitmapChecker;->getIncompleteFlag(Landroid/graphics/Bitmap;)Z

    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 38
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 48
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    new-instance v5, Lcom/oplus/aiunit/vision/tgs;

    .line 56
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/tgs;-><init>(Ljava/lang/Throwable;)V

    .line 59
    invoke-static {v3, v1, v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 62
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, p0

    .line 70
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    goto :goto_8

    .line 73
    :cond_3
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    const-class v0, Lcom/oplus/media/OplusBitmapChecker;

    .line 77
    const-string/jumbo v5, "getIncompleteFlag"

    .line 79
    const-class v6, Landroid/graphics/Bitmap;

    .line 81
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 85
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 89
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 93
    invoke-virtual {v0, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 97
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 101
    check-cast p0, Ljava/lang/Boolean;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    move-object p0, v4

    .line 107
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    .line 112
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 118
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 122
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 128
    instance-of v5, v0, Ljava/lang/ClassNotFoundException;

    if-eqz v5, :cond_5

    .line 132
    new-instance v5, Lcom/oplus/aiunit/vision/ugs;

    .line 134
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/ugs;-><init>(Ljava/lang/Throwable;)V

    .line 137
    invoke-static {v3, v1, v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_6

    .line 141
    :cond_5
    instance-of v5, v0, Ljava/lang/NoSuchMethodException;

    if-eqz v5, :cond_6

    .line 145
    new-instance v5, Lcom/oplus/aiunit/vision/vgs;

    .line 147
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/vgs;-><init>(Ljava/lang/Throwable;)V

    .line 150
    invoke-static {v3, v1, v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_6

    .line 154
    :cond_6
    new-instance v5, Lcom/oplus/aiunit/vision/wgs;

    .line 156
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/wgs;-><init>(Ljava/lang/Throwable;)V

    .line 159
    invoke-static {v3, v1, v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 162
    :cond_7
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, p0

    .line 170
    :goto_7
    check-cast v4, Ljava/lang/Boolean;

    .line 172
    :goto_8
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 178
    new-instance p0, Lcom/oplus/aiunit/vision/xgs;

    .line 180
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/xgs;-><init>(Ljava/lang/Boolean;)V

    const/4 v0, 0x3

    .line 184
    invoke-static {p0, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_9
    return-object v4
.end method
