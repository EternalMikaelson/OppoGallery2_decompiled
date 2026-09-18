.class public final Lcom/oplus/aiunit/vision/oir;
.super Ljava/lang/Object;
.source "OliveDecoderExt.kt"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uri"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/a73;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/oplus/aiunit/vision/y4c0;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 37
    const-string v2, "OliveDecodeExt"

    const/4 v3, 0x0

    if-nez v1, :cond_9

    .line 42
    const-string/jumbo v1, "getOrElse(...)"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v0, Lcom/oplus/aiunit/vision/a73;

    .line 49
    :try_start_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/nyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 59
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 75
    sget-object v5, Lcom/oplus/aiunit/vision/nir;->INSTANCE:Lcom/oplus/aiunit/vision/nir;

    .line 77
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 80
    :cond_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v1, v5

    .line 88
    :cond_1
    check-cast v1, Lcom/oplus/aiunit/vision/nzq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_2

    .line 92
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/a73;->g()V

    return v3

    .line 96
    :cond_2
    :try_start_3
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_3

    .line 100
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/a73;->g()V

    return v3

    .line 104
    :cond_3
    :try_start_4
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/c5p;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_8

    .line 112
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/c5p;->c:J

    cmp-long v4, v6, v8

    if-gtz v4, :cond_4

    goto :goto_2

    .line 119
    :cond_4
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/du90;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide p0

    .line 123
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v6, -0x1

    cmp-long p0, p0, v6

    if-eqz p0, :cond_5

    move-object v5, v2

    :cond_5
    if-eqz v5, :cond_7

    .line 136
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 140
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 142
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/c5p;->c:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-long/2addr v4, v1

    cmp-long p0, v4, p0

    if-gtz p0, :cond_6

    const/4 v3, 0x1

    .line 150
    :cond_6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/a73;->g()V

    return v3

    :catchall_2
    move-exception p0

    goto :goto_3

    .line 156
    :cond_7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/a73;->g()V

    return v3

    .line 160
    :cond_8
    :goto_2
    :try_start_5
    new-instance p0, Lcom/oplus/aiunit/vision/oir$a;

    .line 162
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/oir$a;-><init>(Lcom/oplus/aiunit/vision/c5p;)V

    .line 165
    invoke-static {v2, v5, p0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/a73;->g()V

    return v3

    .line 172
    :goto_3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/a73;->g()V

    .line 175
    throw p0

    .line 176
    :cond_9
    new-instance p0, Lcom/oplus/aiunit/vision/oir$b;

    .line 178
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/oir$b;-><init>(Landroid/net/Uri;)V

    .line 181
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v3
.end method
