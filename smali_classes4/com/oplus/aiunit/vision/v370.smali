.class public final Lcom/oplus/aiunit/vision/v370;
.super Ljava/lang/Object;
.source "TextFontResourceProcessor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ixk;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/uv00;->f:Lcom/oplus/aiunit/vision/yny;

    .line 3
    const-string/jumbo v0, "getAbsolutePath(...)"

    if-nez p0, :cond_0

    .line 8
    iget-object p0, p2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/yny;->c:Z

    .line 20
    const-string v2, "FontResourceProcessor"

    const/4 v3, 0x3

    .line 23
    const-string v4, ""

    if-eqz v1, :cond_1

    .line 27
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uv00;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/o7c;

    .line 33
    invoke-direct {v1, p2, p1, v2}, Lcom/oplus/aiunit/vision/o7c;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/o7c;->d()Lcom/oplus/aiunit/vision/dpz;

    move-result-object p1

    .line 40
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/dpz;->b:Z

    if-nez p1, :cond_1

    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/qg50;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v4

    .line 53
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/yny;->a:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yny;->b:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 62
    const-string/jumbo p0, "getOrLog: unzipTargetDir is null."

    .line 65
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_2
    if-nez p0, :cond_3

    return-object v4

    .line 72
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 74
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    .line 91
    new-instance p1, Lcom/oplus/aiunit/vision/u370;

    .line 93
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/u370;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v4

    .line 100
    :cond_4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    iget-object p2, p2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 104
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/w9g;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 112
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 118
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 124
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 128
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 134
    new-instance v0, Lcom/oplus/aiunit/vision/sg50;

    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {v2, v3, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 142
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, p0

    .line 150
    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 154
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 158
    check-cast p0, Lcom/oplus/aiunit/vision/l6g;

    if-eqz p0, :cond_8

    .line 162
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 164
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, p0

    :cond_8
    :goto_2
    return-object v4

    .line 173
    :cond_9
    iget-object p0, p2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 175
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 179
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/uv00;)Lcom/oplus/aiunit/vision/uv00;
    .locals 2

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lcom/oplus/aiunit/vision/uv00;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yxe;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 16
    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "context"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string/jumbo v0, "getAbsolutePath(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/uv00;->a(Lcom/oplus/aiunit/vision/uv00;Ljava/lang/String;)Lcom/oplus/aiunit/vision/uv00;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
