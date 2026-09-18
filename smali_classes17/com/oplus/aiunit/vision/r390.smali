.class public final Lcom/oplus/aiunit/vision/r390;
.super Ljava/lang/Object;
.source "TransitionResourceProcessor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ixk;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/uv00;->f:Lcom/oplus/aiunit/vision/yny;

    .line 3
    const-string/jumbo p1, "getAbsolutePath(...)"

    if-nez p0, :cond_0

    .line 8
    iget-object p0, p2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/yny;->a:Z

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    .line 23
    const-string v0, "TransitionResourceProcessor"

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yny;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 29
    const-string/jumbo p0, "getOrLog: unzipTargetDir is null."

    .line 32
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 36
    :cond_1
    const-string v1, ""

    if-nez p0, :cond_2

    return-object v1

    .line 41
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 43
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_3

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_3

    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/q390;

    .line 63
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q390;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {p1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1

    .line 70
    :cond_3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    iget-object p2, p2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 74
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/w9g;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

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

    if-eqz p2, :cond_4

    .line 104
    new-instance v2, Lcom/oplus/aiunit/vision/sg50;

    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {v0, v4, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 112
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, p0

    .line 120
    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 124
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 128
    check-cast p0, Lcom/oplus/aiunit/vision/l6g;

    if-eqz p0, :cond_7

    .line 132
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 134
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p0

    :cond_7
    :goto_2
    return-object v1

    .line 143
    :cond_8
    iget-object p0, p2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 145
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/uv00;)Lcom/oplus/aiunit/vision/uv00;
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
